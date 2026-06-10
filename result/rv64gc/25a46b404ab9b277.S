func0000000000000002:
	fcvt.w.d	a2, fa0, rtz
	slli	a1, a1, 47
	srli	a1, a1, 47
	slliw	a2, a2, 17
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	fcvt.w.d	a2, fa0, rtz
	lui	a3, 4080
	and	a1, a1, a3
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

