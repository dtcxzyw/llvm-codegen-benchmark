func00000000000000aa:
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000088:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3fa999999999999a
.LCPI2_1:
	.quad	0xbfb999999999999a
func0000000000000024:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000077:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	not	a1, a1
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000074:
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	flt.d	a2, fa5, fa0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x406573fae561f647
.LCPI5_1:
	.quad	0x40862e42fefa39ef
func0000000000000022:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	lui	a1, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a1)
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000011:
	feq.d	a1, fa1, fa1
	not	a1, a1
	and	a0, a0, a1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x4009220092718f51
.LCPI7_1:
	.quad	0x3ddb7cdfd9d7bdbb
func00000000000000a4:
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	lui	a1, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a1)
	fle.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0xbd71979980000000
func0000000000000044:
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x7ff0000000000000
func0000000000000066:
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000ee:
	feq.d	a1, fa1, fa1
	and	a0, a0, a1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

