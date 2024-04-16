func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, -500
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a0, 56
	srai	a2, a2, 56
	slli	a3, a1, 56
	srai	a3, a3, 56
	blt	a3, a2, .LBB1_2
	addi	a0, a1, 2
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addiw	a0, a0, -1
	ret
