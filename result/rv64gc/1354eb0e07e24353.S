func0000000000000014:
	fmul.d	fa5, fa0, fa1
	li	a0, 1023
	fabs.d	fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000005:
	fmul.d	fa5, fa0, fa1
	li	a0, 1
	fabs.d	fa5, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3ceb05876e5b0121
func0000000000000012:
	fmul.d	fa5, fa0, fa1
	fabs.d	fa5, fa5
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	fmul.d	fa5, fa0, fa1
	fabs.d	fa5, fa5
	lui	a0, %hi(.LCPI4_0)
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

func0000000000000003:
	fmul.d	fa5, fa0, fa1
	li	a0, 543
	fabs.d	fa5, fa5
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	fmul.d	fa5, fa0, fa1
	fabs.d	fa5, fa5
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func000000000000000a:
	fmul.d	fa5, fa0, fa1
	lui	a0, 16473
	fabs.d	fa5, fa5
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	ret

func0000000000000006:
	fmul.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret

func0000000000000004:
	fmul.d	fa5, fa0, fa1
	lui	a0, 32901
	fabs.d	fa5, fa5
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
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

