func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 28
	slli	a2, a2, 4
	or	a2, a2, a3
	addw	a1, a1, a0
	xor	a0, a0, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
