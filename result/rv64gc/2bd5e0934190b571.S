func00000000000000ac:                   # @func00000000000000ac
	fle.s	a0, fa0, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	flt.s	a0, fa2, fa0
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa0, fa2
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a0, fa0, fa2
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	fle.s	a0, fa2, fa0
	fle.s	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa2, fa0
	flt.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	flt.s	a0, fa0, fa2
	fle.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	flt.d	a0, fa0, fa2
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	feq.s	a0, fa0, fa2
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	feq.d	a0, fa0, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa2, fa0
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000bd:                   # @func00000000000000bd
	flt.s	a0, fa2, fa0
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004d:                   # @func000000000000004d
	flt.s	a0, fa2, fa0
	flt.s	a1, fa0, fa1
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	fmax.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
