.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	0x0010000000000000
func0000000000000005:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3ceb05876e5b0121
func0000000000000012:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000009:
	fmul.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

.LCPI6_0:
	.quad	0x43e0000000000000
func0000000000000003:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI6_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI7_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI8_0:
	.quad	0x4059000000000000
func000000000000000a:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI8_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa5, fa4
	ret

func0000000000000006:
	fmul.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

.LCPI10_0:
	.quad	0x4042800000000000
func0000000000000004:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI10_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI10_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000019:
	fmul.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000007:
	fmul.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

