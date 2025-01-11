.LCPI0_0:
	.xword	0x3cd203af9ee75616
func00000000000001bb:
	fabs	d1, d1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	cset	w8, le
	fcmp	d0, d2
	csinc	w0, w8, wzr, gt
	ret

func0000000000000099:
	mov	x8, #9218868437227405312
	mov	x10, #9218868437227405311
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	cmp	x8, x10
	csinc	w0, w9, wzr, le
	ret

.LCPI2_0:
	.xword	0x3fb999999999999a
func00000000000001c4:
	fabs	d1, d1
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, lt
	ret

func0000000000000144:
	fabs	d1, d1
	mov	x8, #4503599627370496
	fmaxnm	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000155:
	fabs	d1, d1
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000087:
	mov	x8, #9218868437227405312
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #0, ne
	cset	w0, ne
	ret

func0000000000000088:
	mov	x8, #9218868437227405312
	fmov	x9, d1
	fmov	d2, x8
	and	x9, x9, #0x7fffffffffffffff
	fcmp	d0, d2
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

.LCPI7_0:
	.xword	0x40554345b1a57f00
func0000000000000044:
	mov	x8, #140737488355328
	fabs	d1, d1
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI7_0
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI7_0]
	cset	w8, gt
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

.LCPI8_0:
	.xword	0x402921fb54442d18
func0000000000000055:
	fabs	d1, d1
	adrp	x8, .LCPI8_0
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fcmp	d1, d2
	cset	w8, hi
	fcmp	d0, d2
	csinc	w0, w8, wzr, ls
	ret

.LCPI9_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000022:
	fabs	d1, d1
	adrp	x8, .LCPI9_0
	fminnm	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI10_0:
	.xword	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	fabs	d1, d1
	adrp	x8, .LCPI10_0
	ldr	d2, [x8, :lo12:.LCPI10_0]
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, hi
	ret

func0000000000000017:
	fmov	x9, d1
	fcmp	d0, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #0, vc
	cset	w0, ne
	ret

