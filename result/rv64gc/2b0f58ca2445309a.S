func0000000000000032:                   # @func0000000000000032
	slli	a2, a1, 3
	slli	a0, a0, 9
	or	a2, a2, a0
	srli	a0, a2, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a0, a0, a3
	srli	a4, a2, 56
	or	a5, a0, a4
	srli	a4, a2, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a0, a2, 8
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a4
	or	a0, a0, a5
	srliw	a4, a2, 24
	slli	a4, a4, 32
	and	a5, a2, a6
	slli	a5, a5, 24
	or	a4, a4, a5
	and	a2, a2, a3
	slli	a2, a2, 40
	slli	a1, a1, 59
	or	a1, a1, a2
	or	a1, a1, a4
	or	a0, a0, a1
	ret
