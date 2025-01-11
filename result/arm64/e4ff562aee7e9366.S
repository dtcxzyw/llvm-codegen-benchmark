.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000003:
	lsl	w8, w0, #2
	ucvtf	d1, w8
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000001:
	lsl	w8, w0, #1
	ucvtf	d1, w8
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

.LCPI2_0:
	.xword	0x3fe62e42fefa39ef
func0000000000000007:
	lsl	w8, w0, #3
	ucvtf	d1, w8
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

.LCPI3_0:
	.xword	0x400921fb54442d18
func0000000000000004:
	lsl	w8, w0, #1
	ucvtf	d1, w8
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

