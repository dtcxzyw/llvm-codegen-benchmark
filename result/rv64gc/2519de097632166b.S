func0000000000000067:                   # @func0000000000000067
	bltz	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	bltz	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	fclass.d	a0, fa0
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	bgtz	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LCPI4_0:
	.word	0x45908800                      # float 4625
func0000000000000085:                   # @func0000000000000085
	sext.w	a0, a0
	lui	a1, 3
	addiw	a1, a1, -288
	bltu	a1, a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.word	0x45bf6800                      # float 6125
func0000000000000083:                   # @func0000000000000083
	sext.w	a0, a0
	lui	a1, 3
	addiw	a1, a1, -288
	bltu	a1, a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:                                # %entry
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	li	a1, 2
	beq	a0, a1, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:                                # %entry
	lui	a0, 264704
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func000000000000008e:                   # @func000000000000008e
	andi	a0, a0, 255
	li	a1, 1
	bltu	a1, a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:                                # %entry
	feq.s	a0, fa0, fa0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	li	a1, 1
	bltu	a1, a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:                                # %entry
	feq.s	a0, fa0, fa0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	beqz	a0, .LBB9_2
	fmv.s	fa0, fa1
.LBB9_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	bltz	a0, .LBB10_2
	fmv.d	fa0, fa1
.LBB10_2:                               # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret
