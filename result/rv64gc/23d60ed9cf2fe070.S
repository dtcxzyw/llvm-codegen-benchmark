func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	slli	a0, a0, 1
	xor	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 16
	ret
