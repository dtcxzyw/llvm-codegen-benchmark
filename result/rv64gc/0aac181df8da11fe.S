.LCPI0_0:
	.quad	0xbeb0c6f7a0000000
func0000000000000003:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa2, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0xbfdccccccccccccd
func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa2, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3fefae147ae147ae
func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa2, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	fdiv.d	fa5, fa0, fa1
	lui	a0, 4097
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa2, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

