func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 8
	li	a2, 4
	blt	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, -1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 2
	blt	a2, a1, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
