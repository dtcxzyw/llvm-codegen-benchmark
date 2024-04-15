func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	addiw	a1, a1, 1
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
