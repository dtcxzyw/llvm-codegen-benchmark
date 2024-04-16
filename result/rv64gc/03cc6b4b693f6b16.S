func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 8
	lui	a2, 16
	addi	a2, a2, -512
	addi	a3, a2, 256
	and	a1, a1, a3
	subw	a0, a0, a2
	subw	a0, a1, a0
	ret
