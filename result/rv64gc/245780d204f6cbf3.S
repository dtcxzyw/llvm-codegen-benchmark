func0000000000000caa:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	fle.d	a1, fa1, fa5
	fle.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000888:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	feq.d	a1, fa1, fa5
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func0000000000000aaa:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa2, fa5
	fle.d	a1, fa1, fa5
	and	a0, a0, a1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3fb999999999999a
.LCPI3_1:
	.quad	0x3fa999999999999a
.LCPI3_2:
	.quad	0xbfb999999999999a
func0000000000000224:
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fld	fa4, %lo(.LCPI3_1)(a1)
	lui	a0, %hi(.LCPI3_2)
	fld	fa3, %lo(.LCPI3_2)(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa4
	and	a0, a0, a1
	flt.d	a1, fa3, fa0
	and	a0, a0, a1
	ret

func0000000000000777:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	feq.d	a1, fa1, fa5
	not	a0, a0
	not	a1, a1
	and	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x40862e42fefa39ef
.LCPI5_1:
	.quad	0x406573fae561f647
func0000000000000222:
	lui	a0, %hi(.LCPI5_0)
	lui	a1, %hi(.LCPI5_1)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fld	fa4, %lo(.LCPI5_1)(a1)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa4
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000111:
	feq.d	a0, fa2, fa2
	feq.d	a1, fa1, fa1
	not	a0, a0
	not	a1, a1
	and	a0, a0, a1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3ddb7cdfd9d7bdbb
.LCPI7_1:
	.quad	0x4009220092718f51
func00000000000004a4:
	lui	a0, %hi(.LCPI7_0)
	lui	a1, %hi(.LCPI7_1)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fld	fa4, %lo(.LCPI7_1)(a1)
	flt.d	a0, fa5, fa2
	fle.d	a1, fa1, fa4
	flt.d	a2, fa5, fa0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000c22:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0xbd71979980000000
func0000000000000444:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa2
	flt.d	a1, fa5, fa1
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x7ff0000000000000
func0000000000000666:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	flt.d	a0, fa2, fa5
	flt.d	a1, fa1, fa5
	and	a0, a0, a1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000eee:
	feq.d	a0, fa2, fa2
	feq.d	a1, fa1, fa1
	and	a0, a0, a1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

