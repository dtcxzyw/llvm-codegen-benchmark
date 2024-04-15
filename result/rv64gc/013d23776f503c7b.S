func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a1
	srli	a3, a2, 24
	slli	a2, a2, 40
	or	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	srli	a1, a0, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	xor	a2, a2, a1
	srliw	a3, a2, 16
	slli	a2, a2, 16
	or	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	srliw	a1, a0, 24
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
