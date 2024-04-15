func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	slli	a1, a1, 56
	srli	a1, a1, 40
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
