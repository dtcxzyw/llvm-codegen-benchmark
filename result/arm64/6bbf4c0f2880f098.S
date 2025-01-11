func00000000000001b6:
	fmov	d1, #3.00000000
	fcmp	d0, #0.0
	cset	w8, le
	fcmp	d0, d1
	csinc	w8, w8, wzr, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csinc	w8, w8, wzr, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI2_0:
	.xword	0xbddb7cdfd9d7bdbb
.LCPI2_1:
	.xword	0x3ff000000006df38
func00000000000000a6:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_1]
	cset	w8, lt
	fcmp	d0, d1
	csinc	w8, w8, wzr, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI3_0:
	.xword	0x3f1a36e2eb1c432d
.LCPI3_1:
	.xword	0xbf1a36e2eb1c432d
func00000000000001a8:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_1]
	cset	w8, gt
	fcmp	d0, d1
	csinc	w8, w8, wzr, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

