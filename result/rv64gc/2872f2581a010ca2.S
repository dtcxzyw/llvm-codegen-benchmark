func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 22
	slli	a2, a2, 10
	or	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 21
	slliw	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a3, a2, 13
	slli	a2, a2, 19
	or	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 18
	slliw	a0, a0, 14
	or	a0, a0, a1
	ret
