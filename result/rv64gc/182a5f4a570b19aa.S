func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, -1
	ret
