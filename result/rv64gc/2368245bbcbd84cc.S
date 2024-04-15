func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addiw	a0, a1, -500
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
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	addiw	a0, a1, -1
	ret
