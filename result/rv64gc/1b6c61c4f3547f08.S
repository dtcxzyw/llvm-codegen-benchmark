.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	lui	a1, 292864
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, 253952
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa5
	fle.s	a0, fa5, fa4
	lui	a1, 266240
	fmv.w.x	fa5, a1
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI2_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI2_2:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	lui	a0, %hi(.LCPI2_2)
	fld	fa3, %lo(.LCPI2_2)(a0)
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	flt.d	a1, fa5, fa3
	and	a0, a0, a1
	ret
