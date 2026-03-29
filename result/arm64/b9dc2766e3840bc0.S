.LCPI0_0:
	.xword	0x4c63e9e4e4c2f344
func0000000000000066:
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	w8, #101
	fcmp	d0, d1
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret

func00000000000000c6:
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2047
	ccmn	w0, #1, #4, lo
	cset	w0, ne
	ret

.LCPI2_0:
	.xword	0x3ee4f8b588e368f1
func000000000000004c:
	fabs	d0, d0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	ccmp	w0, #1, #4, mi
	cset	w0, ne
	ret

.LCPI3_0:
	.xword	0x3ddb7cdfd9d7bdbb
func000000000000008c:
	fabs	d0, d0
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

