func0000000000000003:                   # @func0000000000000003
	fcvt.w.s	a2, fa0, rtz
	slliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
