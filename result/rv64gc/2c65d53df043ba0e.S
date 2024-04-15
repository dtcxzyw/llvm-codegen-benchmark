func000000000000005b:                   # @func000000000000005b
	sext.w	a3, a1
	lui	a1, 16
	addiw	a1, a1, -1
	bge	a3, a1, .LBB0_2
	addiw	a1, a2, 1
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	addiw	a2, a2, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
