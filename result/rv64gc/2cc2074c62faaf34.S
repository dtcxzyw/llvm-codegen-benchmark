.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	lui	a0, 2048
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3ceb05876e5b0121              # double 3.0000000000000002E-15
func0000000000000013:                   # @func0000000000000013
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000003b:                   # @func000000000000003b
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0x3ceb05876e5b0121              # double 3.0000000000000002E-15
func0000000000000032:                   # @func0000000000000032
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI7_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000034:                   # @func0000000000000034
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func000000000000002d:                   # @func000000000000002d
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	ret
.LCPI13_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI13_0)
	flw	fa5, %lo(.LCPI13_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fabs.s	fa4, fa4
	fle.s	a0, fa4, fa5
	ret
.LCPI14_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI15_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fmadd.d	fa4, fa0, fa1, fa2
	fabs.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000009:                   # @func0000000000000009
	fmadd.d	fa5, fa0, fa1, fa2
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fmadd.d	fa5, fa0, fa1, fa2
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	fmadd.s	fa5, fa0, fa1, fa2
	fabs.s	fa5, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI19_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI19_0)
	flw	fa5, %lo(.LCPI19_0)(a0)
	fmadd.s	fa4, fa0, fa1, fa2
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
