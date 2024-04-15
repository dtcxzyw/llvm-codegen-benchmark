func0000000000000016:                   # @func0000000000000016
	fsub.d	fa5, fa1, fa0
	fcvt.l.d	a0, fa5, rtz
	fcvt.l.d	a1, fa0, rtz
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	fsub.d	fa5, fa1, fa0
	fcvt.l.d	a0, fa5, rtz
	fcvt.l.d	a1, fa0, rtz
	li	a2, -1
	slli	a2, a2, 63
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
