func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	slliw	a4, a1, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a4
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
