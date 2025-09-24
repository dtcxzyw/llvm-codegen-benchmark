.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, 4103
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3feffffffffffffe
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LBB1_2:
	li	a0, -1077
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB2_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB3_2:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

