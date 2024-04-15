func0000000000000031:                   # @func0000000000000031
	beqz	a1, .LBB0_2
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -80
.LBB0_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 3
	bltu	a1, a2, .LBB1_2
	add	a0, a0, a1
	addi	a0, a0, -3
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 61
	bltu	a1, a2, .LBB2_2
	add	a0, a0, a1
	addi	a0, a0, -57
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB3_2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
.LBB3_2:                                # %entry
	ret
