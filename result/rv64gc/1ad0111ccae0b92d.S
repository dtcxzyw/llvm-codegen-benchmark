func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x430c6bf526340000
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	ret

func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fneg.d	fa0, fa0
.LBB3_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fneg.d	fa0, fa0
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa0, fa5
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fneg.d	fa0, fa0
.LBB5_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3ff0000000000000
func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	fneg.d	fa0, fa0
.LBB6_2:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	fneg.d	fa0, fa0
.LBB7_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret

