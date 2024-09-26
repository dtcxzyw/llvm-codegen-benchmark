func0000000000000011:                   # @func0000000000000011
	addi	a2, a1, 2
	li	a3, 1530
	li	a1, 3
	bltu	a2, a3, .LBB0_2
	li	a1, -9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 6
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a1
	li	a2, 8
	bne	a3, a1, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a1, 1
	li	a3, 9
	li	a1, 3
	bltu	a2, a3, .LBB3_2
	li	a1, 6
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
