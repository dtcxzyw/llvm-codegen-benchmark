func000000000000001a:                   # @func000000000000001a
	not	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
