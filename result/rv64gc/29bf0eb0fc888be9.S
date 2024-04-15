func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 1023
	blt	a1, a2, .LBB0_2
	li	a1, 1023
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 9
	blt	a1, a2, .LBB1_2
	li	a1, 9
.LBB1_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
