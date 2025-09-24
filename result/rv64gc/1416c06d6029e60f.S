func0000000000000018:
	fclass.d	a0, fa1
	andi	a0, a0, 129
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.d.x	fa0, a0
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3d06849b86a12b9c
func0000000000000012:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret

func0000000000000008:
	fclass.d	a0, fa1
	andi	a0, a0, 129
	beqz	a0, .LBB3_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB3_2:
	ret

func0000000000000009:
	fclass.d	a0, fa1
	andi	a0, a0, 897
	beqz	a0, .LBB4_2
	lui	a0, 4095
	slli	a0, a0, 39
	fmv.d.x	fa0, a0
.LBB4_2:
	ret

