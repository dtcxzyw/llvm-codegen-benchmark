func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	slli	a1, a1, 20
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000e9:                   # @func00000000000000e9
	sext.w	a2, a1
	slli	a1, a1, 1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a2, a1
	slli	a1, a1, 1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
