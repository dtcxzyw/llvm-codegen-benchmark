func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a0
	add	a1, a1, a2
	srliw	a2, a1, 21
	slli	a1, a1, 11
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a2, a2, a0
	add	a1, a1, a2
	srliw	a2, a1, 28
	slli	a1, a1, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
