func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a0, 1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a0, a0, -4
	li	a1, 65
	bltu	a1, a0, .LBB2_2
	li	a0, 65
.LBB2_2:                                # %entry
	addiw	a0, a0, -64
	ret
