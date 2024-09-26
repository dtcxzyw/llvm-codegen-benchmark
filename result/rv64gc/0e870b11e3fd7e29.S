func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	or	a2, a1, a0
	srli	a1, a2, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	srli	a4, a2, 56
	or	a5, a1, a4
	srli	a4, a2, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a1, a2, 8
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a1, a1, a4
	or	a1, a1, a5
	srliw	a4, a2, 24
	slli	a4, a4, 32
	and	a2, a2, a6
	slli	a2, a2, 24
	or	a2, a2, a4
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
