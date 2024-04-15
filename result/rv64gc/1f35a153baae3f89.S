func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 522240
	bne	a0, a1, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x4072c00000000000              # double 300
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 4
	bgeu	a0, a1, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a1, 1
	bgeu	a1, a0, .LBB2_2
	fmv.d.x	fa5, zero
	fneg.d	fa0, fa5
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bgez	a0, .LBB3_2
	fmv.d.x	fa5, zero
	fneg.d	fa0, fa5
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	blez	a0, .LBB4_2
	fmv.d.x	fa0, zero
.LBB4_2:                                # %entry
	ret
