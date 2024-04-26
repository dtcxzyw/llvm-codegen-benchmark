func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 5
	li	a1, 6
	blt	a1, a0, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	addiw	a0, a0, -5
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 5
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a1, 69
	blt	a1, a0, .LBB3_2
	li	a0, 69
.LBB3_2:                                # %entry
	addiw	a0, a0, -68
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 2
	sraiw	a1, a0, 31
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
