func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 32
	subw	a1, a1, a0
	addw	a1, a1, a2
	sgtz	a0, a1
	ret
