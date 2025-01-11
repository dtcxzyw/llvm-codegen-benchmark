.LCPI0_0:
	.word	0x3fc90fdb
.LCPI0_1:
	.word	0xbfc90fdb
func0000000000000032:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa0, fa5
	ret

.LCPI1_0:
	.word	0x41102d33
func00000000000000b8:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret

func0000000000000072:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000078:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	feq.s	a0, fa0, fa5
	ret

func000000000000004b:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	lui	a0, 276672
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:
	lui	a0, 275264
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000043:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000054:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:
	flt.s	a0, fa5, fa0
	ret

.LCPI8_0:
	.word	0x40c90fdb
func00000000000000c3:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.word	0x3ba3d70a
func0000000000000042:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB9_2
	fmv.s	fa0, fa1
.LBB9_2:
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	flt.s	a0, fa0, fa5
	ret

.LCPI10_0:
	.word	0x3d0efa36
func000000000000004a:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB10_2
	fmv.s	fa0, fa1
.LBB10_2:
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	fle.s	a0, fa0, fa5
	ret

.LCPI11_0:
	.word	0x3727c5ac
func00000000000000c2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB11_2
	fmv.s	fa0, fa1
.LBB11_2:
	lui	a0, %hi(.LCPI11_0)
	flw	fa5, %lo(.LCPI11_0)(a0)
	flt.s	a0, fa0, fa5
	ret

