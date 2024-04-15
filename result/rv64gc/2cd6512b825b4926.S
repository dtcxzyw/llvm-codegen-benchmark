func0000000000000002:                   # @func0000000000000002
	lui	a3, 209712
	and	a2, a2, a3
	xor	a1, a1, a2
	srli	a1, a1, 16
	xor	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 30691
	slli	a3, a3, 5
	and	a2, a2, a3
	xor	a1, a1, a2
	srli	a1, a1, 1
	xor	a0, a0, a1
	slli	a0, a0, 32
	ret
