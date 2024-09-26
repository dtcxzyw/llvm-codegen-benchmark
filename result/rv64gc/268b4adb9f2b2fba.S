func000000000000006a:                   # @func000000000000006a
	li	a3, 5
	bltu	a3, a2, .LBB0_2
	li	a2, 5
.LBB0_2:                                # %entry
	sub	a2, a2, a1
	slli	a2, a2, 2
	addi	a2, a2, 12
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, 5
	bltu	a3, a2, .LBB1_2
	li	a2, 5
.LBB1_2:                                # %entry
	sub	a2, a2, a1
	slli	a2, a2, 2
	addi	a2, a2, 12
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
