func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 24
	srliw	a2, a2, 16
	slli	a2, a2, 8
	or	a2, a2, a3
	slli	a3, a1, 16
	srliw	a1, a1, 24
	slli	a1, a1, 8
	or	a1, a1, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 8
	ret
