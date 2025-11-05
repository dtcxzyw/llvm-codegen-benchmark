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

func0000000000000024:
	lui	a1, %hi(.promoted_doubles.func0000000000000024)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000024)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
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

func0000000000000022:
	lui	a1, %hi(.promoted_doubles.func0000000000000022)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000022)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
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

func00000000000000a4:
	lui	a1, %hi(.promoted_doubles.func00000000000000a4)
	addi	a1, a1, %lo(.promoted_doubles.func00000000000000a4)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
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

func0000000000000066:
	li	a1, 2047
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
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

.promoted_doubles.func0000000000000024:
	.quad	0x3fa999999999999a
	.quad	0xbfb999999999999a

.promoted_doubles.func0000000000000022:
	.quad	0x406573fae561f647
	.quad	0x40862e42fefa39ef

.promoted_doubles.func00000000000000a4:
	.quad	0x4009220092718f51
	.quad	0x3ddb7cdfd9d7bdbb

