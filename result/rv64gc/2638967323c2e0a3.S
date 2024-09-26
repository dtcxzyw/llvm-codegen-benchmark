func0000000000000017:                   # @func0000000000000017
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fabs.s	fa0, fa1
.LBB0_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fabs.s	fa0, fa1
.LBB1_2:                                # %entry
	lui	a0, 266752
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fabs.s	fa0, fa1
.LBB2_2:                                # %entry
	lui	a0, 280480
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fabs.s	fa0, fa1
.LBB3_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
.LCPI4_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fabs.s	fa0, fa1
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	fabs.s	fa0, fa1
.LBB5_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	fabs.s	fa0, fa1
.LBB6_2:                                # %entry
	lui	a0, 364544
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	fabs.s	fa0, fa1
.LBB7_2:                                # %entry
	lui	a0, 155648
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	fabs.s	fa0, fa1
.LBB8_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
