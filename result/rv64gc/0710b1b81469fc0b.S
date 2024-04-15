func0000000000000004:                   # @func0000000000000004
	fadd.d	fa5, fa1, fa2
	fadd.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa2, fa1
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fadd.s	fa5, fa2, fa1
	fadd.s	fa4, fa0, fa1
	feq.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fadd.d	fa5, fa2, fa0
	fadd.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	ret
