.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa5, fa0
	ret
.LCPI1_0:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa0, fa0, fa5
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret
.LCPI2_0:
	.word	0x40c90fdb                      # float 6.28318548
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fadd.s	fa0, fa0, fa5
.LBB2_2:                                # %entry
	fle.s	a0, fa5, fa0
	ret
.LCPI3_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fadd.s	fa0, fa0, fa5
.LBB3_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret
