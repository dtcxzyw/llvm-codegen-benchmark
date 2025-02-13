.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa4, fa0, fa0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x4059000000000000
.LCPI1_1:
	.quad	0x4014000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fmul.d	fa5, fa0, fa5
	flt.d	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x408f400000000000
.LCPI2_1:
	.quad	0xc3e0000000000000
func000000000000000a:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	fmul.d	fa5, fa0, fa5
	fle.d	a1, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fbe79e79e79e79e
func000000000000000e:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmul.d	fa5, fa0, fa5
	feq.d	a1, fa5, fa5
	or	a0, a0, a1
	ret

