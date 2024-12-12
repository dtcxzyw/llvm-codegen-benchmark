func00000000000003e1:                   # @func00000000000003e1
	srliw	a2, a2, 3
	li	a3, 8
	subw	a3, a3, a2
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
