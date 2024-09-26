.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000002:                   # @func0000000000000002
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
	.word	0x3f19999a                      # float 0.600000024
func0000000000000004:                   # @func0000000000000004
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	slli	a0, a0, 2
	lui	a1, %hi(.LCPI1_0)
	addi	a1, a1, %lo(.LCPI1_0)
	add	a0, a0, a1
	flw	fa0, 0(a0)
	ret
.LCPI2_0:
	.word	0x3fa14518                      # float 1.25992107
	.word	0x3f4b2ff5                      # float 0.793700516
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	slli	a0, a0, 2
	lui	a1, %hi(.LCPI2_0)
	addi	a1, a1, %lo(.LCPI2_0)
	add	a0, a0, a1
	flw	fa0, 0(a0)
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	lui	a0, 833536
	fmv.w.x	fa0, a0
	ret
.LBB3_2:
	lui	a0, 309248
	fmv.w.x	fa0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret
.LBB4_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB5_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret
.LBB5_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 276480
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB6_2
	lui	a0, 271488
	fmv.w.x	fa0, a0
	ret
.LBB6_2:
	lui	a0, 272896
	fmv.w.x	fa0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB7_2
	lui	a0, 258048
	fmv.w.x	fa0, a0
	ret
.LBB7_2:
	fmv.w.x	fa0, zero
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
