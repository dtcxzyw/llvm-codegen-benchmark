func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
