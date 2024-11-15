func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa0, fa1
	lui	a0, 782336
	fmv.w.x	fa4, a0
	lui	a0, 786432
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	fsub.s	fa5, fa0, fa1
	lui	a0, 276464
	fmv.w.x	fa4, a0
	lui	a0, 784384
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	fsub.s	fa5, fa0, fa1
	lui	a0, 276464
	fmv.w.x	fa4, a0
	lui	a0, 276480
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fsub.s	fa5, fa0, fa1
	lui	a0, 282624
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fsub.s	fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fsub.s	fa5, fa0, fa1
	lui	a0, 260096
	fadd.s	fa5, fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fsub.s	fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	ret
func0000000000000009:                   # @func0000000000000009
	fsub.s	fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fsub.s	fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret
