func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.w.x	fa5, a1
	feq.s	a1, fa5, fa5
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	srli	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, a1
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 33
	srli	a1, a1, 33
	snez	a1, a1
	and	a0, a0, a1
	ret
