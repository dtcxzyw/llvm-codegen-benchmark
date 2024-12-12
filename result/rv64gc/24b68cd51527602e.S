func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 255
	blt	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 63
	blt	a1, a2, .LBB1_2
	li	a1, 63
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 1023
	blt	a1, a2, .LBB2_2
	li	a1, 1023
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 32
	blt	a1, a2, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 5
	blt	a1, a2, .LBB4_2
	li	a1, 5
.LBB4_2:                                # %entry
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
