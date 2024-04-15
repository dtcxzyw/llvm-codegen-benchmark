func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slliw	a1, a1, 16
	slliw	a0, a0, 11
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slliw	a1, a1, 16
	slliw	a0, a0, 11
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slliw	a1, a1, 16
	slliw	a0, a0, 18
	xor	a0, a0, a1
	ret
