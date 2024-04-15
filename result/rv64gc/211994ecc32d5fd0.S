func0000000000000004:                   # @func0000000000000004
	fdiv.s	fa5, fa0, fa1
	lui	a1, 210944
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fdiv.s	fa5, fa0, fa1
	lui	a1, 260096
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fdiv.d	fa4, fa0, fa1
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fdiv.s	fa5, fa0, fa1
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fdiv.d	fa5, fa0, fa1
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000010:                   # @func0000000000000010
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fdiv.d	fa4, fa0, fa1
	feq.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	fdiv.s	fa5, fa0, fa1
	feq.s	a1, fa5, fa5
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	fdiv.s	fa5, fa0, fa1
	lui	a1, 273504
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
