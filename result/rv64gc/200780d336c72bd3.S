.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	fadd.s	fa0, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	beqz	a0, .LBB1_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	lui	a1, 260096
	fmv.w.x	fa5, a1
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
.LBB1_3:                                # %entry
	fmv.s	fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	lui	a1, 260096
	fmv.w.x	fa5, a1
	beqz	a0, .LBB1_2
.LBB1_4:
	fadd.s	fa0, fa0, fa5
	flt.s	a0, fa5, fa0
	ret
.LCPI2_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI2_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI2_2:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_2)
	fld	fa5, %lo(.LCPI2_2)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	fmv.d	fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fadd.d	fa0, fa0, fa5
	lui	a0, %hi(.LCPI2_2)
	fld	fa5, %lo(.LCPI2_2)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
