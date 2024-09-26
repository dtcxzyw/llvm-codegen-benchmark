func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa5
	flt.s	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa5
	fle.s	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa5
	flt.s	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
