func0000000000000003:
	lui	a0, %hi(.promoted_doubles.func0000000000000003)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000003)
	fld	fa5, 0(a0)
	fle.d	a1, fa5, fa1
	beqz	a1, .LBB0_2
	fld	fa0, 8(a0)
	ret
.LBB0_2:
	fneg.d	fa0, fa0
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fneg.d	fa0, fa5
	ret
.LBB1_2:
	fneg.d	fa0, fa0
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fneg.d	fa0, fa5
	ret
.LBB2_2:
	fneg.d	fa0, fa0
	ret

func0000000000000005:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB3_2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB3_2:
	fneg.d	fa0, fa0
	ret

func000000000000000e:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB4_2
	fmv.d.x	fa5, zero
	fneg.d	fa0, fa5
	ret
.LBB4_2:
	fneg.d	fa0, fa0
	ret

.LCPI5_0:
	.quad	0xbe45798ee2308c3a
func0000000000000006:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB5_2
	lui	a0, %hi(.LCPI5_0)
	fld	fa0, %lo(.LCPI5_0)(a0)
	ret
.LBB5_2:
	fneg.d	fa0, fa0
	ret

.promoted_doubles.func0000000000000003:
	.quad	0x5f48708279e4bc5b
	.quad	0xfea2aa4f4a405be2

