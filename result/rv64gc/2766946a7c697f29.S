func0000000000000000:
	xor	a1, a1, a2
	lui	a2, 16
	srli	a3, a1, 8
	addiw	a2, a2, -256
	srliw	a4, a1, 24
	and	a3, a3, a2
	and	a2, a2, a1
	slliw	a1, a1, 24
	or	a3, a3, a4
	slli	a2, a2, 8
	or	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

func0000000000000003:
	xor	a1, a1, a2
	lui	a2, 16
	srli	a3, a1, 8
	addiw	a2, a2, -256
	srliw	a4, a1, 24
	and	a3, a3, a2
	and	a2, a2, a1
	slliw	a1, a1, 24
	or	a3, a3, a4
	slli	a2, a2, 8
	or	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret

