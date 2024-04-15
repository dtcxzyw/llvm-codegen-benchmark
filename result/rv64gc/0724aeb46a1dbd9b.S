func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a2, a1, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a2, a1, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
