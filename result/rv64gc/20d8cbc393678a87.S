func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	lui	a0, 143
	bnez	a1, .LBB0_2
	addi	a0, a0, -1340
	ret
.LBB0_2:
	addi	a0, a0, -1328
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	feq.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	li	a0, 27
	ret
.LBB2_2:
	li	a0, 31
	ret

.LCPI3_0:
	.quad	0x4010000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB3_2
	lui	a0, 448199
	addi	a0, a0, 1379
	ret
.LBB3_2:
	lui	a0, 476760
	addi	a0, a0, -1932
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	addiw	a0, a0, 2
	ret

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa0, fa5
	addiw	a0, a0, 2
	ret

func0000000000000001:
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	addiw	a0, a0, 2
	ret

.LCPI7_0:
	.quad	0x41e0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa5, fa0
	slli	a0, a0, 1
	ret

func000000000000000e:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB8_2
	li	a0, 4
	ret
.LBB8_2:
	li	a0, 2
	ret

func000000000000000b:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	addiw	a0, a0, 186
	ret

.LCPI10_0:
	.quad	0x3fe8000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa0, fa5
	addi	a0, a0, 1
	ret

