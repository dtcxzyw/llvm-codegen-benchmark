func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	addiw	a1, a1, -2
	slti	a2, a2, 3
	addiw	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
