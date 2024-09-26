func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	add	a1, a1, a2
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
