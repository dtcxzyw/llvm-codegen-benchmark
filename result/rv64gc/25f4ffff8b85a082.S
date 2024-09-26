func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a0
	slliw	a2, a1, 24
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	slli	a1, a1, 8
	srli	a4, a0, 8
	and	a3, a3, a4
	srliw	a0, a0, 24
	or	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
