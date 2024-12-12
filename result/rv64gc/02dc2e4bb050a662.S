func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 29
	xor	a1, a1, a2
	lui	a2, 524288
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 4
	lui	a3, 15
	slli	a1, a1, 48
	addiw	a3, a3, 240
	srli	a1, a1, 48
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
