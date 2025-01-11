func0000000000000078:
	fmov	x8, d1
	mov	x9, #9218868437227405312
	fmov	d1, x9
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, ne
	fcmp	d0, d1
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000088:
	fmov	x8, d1
	mov	x9, #9218868437227405312
	fmov	d1, x9
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, eq
	fcmp	d0, d1
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000022:
	fabs	d1, d1
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, d2
	cset	w9, mi
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

.LCPI3_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000002a:
	fabs	d1, d1
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, #0.0
	cset	w9, ls
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

