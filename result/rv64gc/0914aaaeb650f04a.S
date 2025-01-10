func000000000000000a:                   # @func000000000000000a
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	flt.d	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	flt.d	a1, fa1, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.d	a1, fa0, fa1
	flt.d	a2, fa1, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	flt.d	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
