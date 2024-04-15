func0000000000000035:                   # @func0000000000000035
	fneg.s	fa5, fa1
	fle.s	a0, fa0, fa5
	fle.s	a1, fa1, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	fneg.s	fa5, fa1
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	fneg.s	fa5, fa1
	flt.s	a0, fa5, fa0
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	fneg.s	fa5, fa1
	flt.s	a0, fa5, fa0
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	fneg.d	fa5, fa1
	flt.d	a0, fa0, fa5
	fle.d	a1, fa1, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fneg.d	fa5, fa1
	fle.d	a0, fa5, fa0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
