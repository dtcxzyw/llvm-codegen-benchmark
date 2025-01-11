func0000000000000000:
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a1, 31
	slliw	a1, a1, 1
	or	a1, a1, a5
	srliw	a5, a2, 24
	addiw	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	slliw	a2, a2, 24
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000001:
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a0, 17
	slliw	a0, a0, 15
	or	a0, a0, a5
	srliw	a5, a2, 24
	addiw	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	slliw	a2, a2, 24
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000002:
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a1, 31
	slliw	a1, a1, 1
	or	a1, a1, a5
	srliw	a5, a2, 24
	addiw	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	slliw	a2, a2, 24
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

