func0000000000000072:
	andi	a2, a1, 255
	slli	a3, a0, 9
	srli	a4, a0, 31
	lui	a6, 16
	srli	a7, a0, 15
	slli	a2, a2, 3
	addiw	a5, a6, -256
	or	a2, a2, a3
	srli	a3, a3, 56
	and	a4, a4, a5
	or	t0, a4, a3
	lui	a6, 4080
	slli	a0, a0, 1
	slli	a1, a1, 59
	and	a4, a7, a6
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a4
	srliw	a4, a2, 24
	and	a3, a2, a6
	and	a2, a2, a5
	or	a0, a0, t0
	slli	a4, a4, 32
	slli	a3, a3, 24
	slli	a2, a2, 40
	or	a3, a3, a4
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

