func0000000000000002:                   # @func0000000000000002
	fcvt.w.d	a2, fa0, rtz
	slliw	a2, a2, 17
	slli	a1, a1, 47
	srli	a1, a1, 47
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.w.d	a2, fa0, rtz
	slliw	a2, a2, 24
	lui	a3, 4080
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
