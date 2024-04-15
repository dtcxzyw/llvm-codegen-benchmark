func0000000000000000:                   # @func0000000000000000
	srliw	a3, a0, 13
	lui	a4, 400520
	addi	a4, a4, 1607
	add	a2, a2, a4
	xor	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
