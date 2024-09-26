func000000000000004a:                   # @func000000000000004a
	li	a3, 16
	bltu	a2, a3, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000004b:                   # @func000000000000004b
	li	a3, 16
	bltu	a2, a3, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, -3
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
