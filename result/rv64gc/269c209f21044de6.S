func0000000000000022:                   # @func0000000000000022
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	flt.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	fle.s	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	lui	a2, 847872
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI6_0:
	.word	0xff7fffff                      # float -3.40282347E+38
.LCPI6_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000ca:                   # @func00000000000000ca
	lui	a1, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a1)
	lui	a1, %hi(.LCPI6_1)
	flw	fa4, %lo(.LCPI6_1)(a1)
	fle.s	a1, fa5, fa1
	fle.s	a2, fa0, fa4
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a1, 522240
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	lui	a2, 784384
	fmv.w.x	fa5, a2
	fle.s	a2, fa0, fa5
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	feq.s	a2, fa0, fa5
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI11_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func000000000000002e:                   # @func000000000000002e
	lui	a1, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a1)
	flt.s	a1, fa1, fa5
	feq.s	a2, fa0, fa0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	flt.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
