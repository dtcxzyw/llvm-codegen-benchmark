func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a1
	xor	a0, a0, a2
	slliw	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	xor	a0, a0, a1
	slliw	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	xor	a0, a0, a1
	xor	a0, a0, a2
	slliw	a0, a0, 16
	ret
