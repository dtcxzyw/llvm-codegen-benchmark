.LCPI0_0:
	.quad	0x414282f980000000
.LCPI0_1:
	.quad	0x414189fd00000000
func0000000000000084:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	fld	fa5, %lo(.LCPI0_1)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xbfe0000000000000
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000110:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	feq.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI1_1)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0xc3e0000000000000
.LCPI2_1:
	.quad	0x43e0000000000000
func000000000000007a:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa0
	fld	fa5, %lo(.LCPI2_1)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x43e0000000000000
.LCPI3_1:
	.quad	0xc3e0000000000000
func0000000000000184:
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa0
	fld	fa5, %lo(.LCPI3_1)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x4066800000000000
func0000000000000194:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func00000000000000a6:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000148:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI6_0)
	fle.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3ff0000000000000
func0000000000000108:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI7_0)
	feq.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x4070000000000000
.LCPI8_1:
	.quad	0xbff0000000000000
func00000000000001b6:
	lui	a0, %hi(.LCPI8_0)
	lui	a1, %hi(.LCPI8_1)
	fld	fa5, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI8_1)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	0x3ff0000000000000
func0000000000000050:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI9_0)
	flt.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI9_0)(a0)
	feq.d	a0, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x4049000000000000
func0000000000000048:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI10_0)
	flt.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI10_0)(a0)
	flt.d	a0, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x38aa95a5c0000000
func0000000000000042:
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	feq.d	a0, fa0, fa0
	flt.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0xc3e0000000000000
.LCPI12_1:
	.quad	0x43e0000000000000
func0000000000000058:
	lui	a0, %hi(.LCPI12_0)
	lui	a1, %hi(.LCPI12_1)
	fld	fa5, %lo(.LCPI12_0)(a0)
	flt.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI12_1)(a1)
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI13_0:
	.quad	0xbf50624dd2f1a9fc
.LCPI13_1:
	.quad	0xc16312d000000000
func00000000000000b6:
	lui	a0, %hi(.LCPI13_0)
	lui	a1, %hi(.LCPI13_1)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fle.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI13_1)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI14_0:
	.quad	0x3ff0000000000000
func0000000000000090:
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	flt.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI15_0:
	.quad	0x47efffffe0000000
func0000000000000170:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI15_0)
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	fld	fa5, %lo(.LCPI15_0)(a0)
	feq.d	a0, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI16_0:
	.quad	0x3ffcccccc0000000
.LCPI16_1:
	.quad	0x3fe6666660000000
func0000000000000056:
	lui	a0, %hi(.LCPI16_0)
	lui	a1, %hi(.LCPI16_1)
	fld	fa5, %lo(.LCPI16_0)(a0)
	flt.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI16_1)(a1)
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI17_0:
	.quad	0x3ff0000000000000
func0000000000000094:
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	flt.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI18_0:
	.quad	0xc1e0000000000000
.LCPI18_1:
	.quad	0x41dfffffffc00000
func000000000000006a:
	lui	a0, %hi(.LCPI18_0)
	lui	a1, %hi(.LCPI18_1)
	fld	fa5, %lo(.LCPI18_0)(a0)
	fle.d	a0, fa5, fa0
	fld	fa5, %lo(.LCPI18_1)(a1)
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI19_0:
	.quad	0x4059000000000000
func0000000000000086:
	lui	a0, %hi(.LCPI19_0)
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	fld	fa5, %lo(.LCPI19_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI20_0:
	.quad	0x7ff0000000000000
.LCPI20_1:
	.quad	0x4066800000000000
func00000000000000d0:
	lui	a0, %hi(.LCPI20_0)
	lui	a1, %hi(.LCPI20_1)
	fld	fa5, %lo(.LCPI20_0)(a0)
	flt.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI20_1)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI21_0:
	.quad	0x3ff0000000000000
func0000000000000096:
	lui	a0, %hi(.LCPI21_0)
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	fld	fa5, %lo(.LCPI21_0)(a0)
	flt.d	a0, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI22_0:
	.quad	0x3ff0000000000000
func0000000000000158:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI22_0)
	fle.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI22_0)(a0)
	fle.d	a0, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI23_0:
	.quad	0x406fe00000000000
func0000000000000068:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI23_0)
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	fld	fa5, %lo(.LCPI23_0)(a0)
	flt.d	a0, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI24_0:
	.quad	0x433eb208c2dc0000
func0000000000000092:
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	fclass.d	a0, fa0
	andi	a0, a0, 896
	flt.d	a1, fa5, fa0
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI25_0:
	.quad	0x41dfffffffc00000
func0000000000000082:
	lui	a0, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a0)
	feq.d	a0, fa0, fa0
	flt.d	a1, fa5, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI26_0:
	.quad	0x43e0000000000000
func0000000000000182:
	lui	a0, %hi(.LCPI26_0)
	fld	fa5, %lo(.LCPI26_0)(a0)
	feq.d	a0, fa0, fa0
	fle.d	a1, fa5, fa0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI27_0:
	.quad	0x41e0000000000000
.LCPI27_1:
	.quad	0xc1e0000000000000
func00000000000001a6:
	lui	a0, %hi(.LCPI27_0)
	lui	a1, %hi(.LCPI27_1)
	fld	fa5, %lo(.LCPI27_0)(a0)
	flt.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI27_1)(a1)
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI28_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	feq.d	a0, fa0, fa0
	lui	a1, %hi(.LCPI28_0)
	xori	a0, a0, 1
	fld	fa5, %lo(.LCPI28_0)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI29_0:
	.quad	0xbff004189374bc6a
.LCPI29_1:
	.quad	0x3ff004189374bc6a
func0000000000000074:
	lui	a0, %hi(.LCPI29_0)
	lui	a1, %hi(.LCPI29_1)
	fld	fa5, %lo(.LCPI29_0)(a0)
	fle.d	a0, fa5, fa0
	fld	fa5, %lo(.LCPI29_1)(a1)
	xori	a0, a0, 1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI30_0:
	.quad	0xbf1a36e2eb1c432d
.LCPI30_1:
	.quad	0x3f1a36e2eb1c432d
func00000000000001a8:
	lui	a0, %hi(.LCPI30_0)
	lui	a1, %hi(.LCPI30_1)
	fld	fa5, %lo(.LCPI30_0)(a0)
	flt.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI30_1)(a1)
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

