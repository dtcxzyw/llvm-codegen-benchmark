func0000000000000004:                   # @func0000000000000004
	li	a3, 8
	subw	a3, a3, a2
	andi	a1, a1, 255
	srlw	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
