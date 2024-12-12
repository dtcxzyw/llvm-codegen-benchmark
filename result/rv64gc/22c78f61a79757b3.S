func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
