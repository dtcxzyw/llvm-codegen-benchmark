.LCPI0_0:
	.xword	0x3cd203af9ee75616
func00000000000001bb:
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, d2
	csinc	w0, w8, wzr, gt
	ret

func0000000000000099:
	fmov	x9, d0
	fmov	x10, d1
	mov	x8, #9218868437227405311
	and	x9, x9, #0x7fffffffffffffff
	and	x10, x10, #0x7fffffffffffffff
	cmp	x9, x8
	ccmp	x10, x8, #0, le
	cset	w0, gt
	ret

func0000000000000144:
	fabs	d1, d1
	fabs	d0, d0
	mov	x8, #4503599627370496
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000155:
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000087:
	fmov	x9, d1
	fmov	x10, d0
	mov	x8, #-9007199254740992
	lsl	x9, x9, #1
	cmp	x8, x10, lsl #1
	ccmp	x8, x9, #4, eq
	cset	w0, eq
	ret

func0000000000000088:
	fmov	x9, d1
	fmov	x10, d0
	mov	x8, #-9007199254740992
	lsl	x9, x9, #1
	cmp	x8, x10, lsl #1
	ccmp	x8, x9, #4, ne
	cset	w0, eq
	ret

.LCPI6_0:
	.xword	0x40554345b1a57f00
func0000000000000044:
	mov	x8, #140737488355328
	fabs	d0, d0
	fabs	d1, d1
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI6_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI6_0]
	cset	w8, gt
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret

.LCPI7_0:
	.xword	0x402921fb54442d18
func0000000000000055:
	fabs	d0, d0
	adrp	x8, .LCPI7_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

.LCPI8_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000022:
	fabs	d1, d1
	fabs	d0, d0
	adrp	x8, .LCPI8_0
	fminnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

