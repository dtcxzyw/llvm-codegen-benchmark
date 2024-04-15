func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 63
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 63
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
