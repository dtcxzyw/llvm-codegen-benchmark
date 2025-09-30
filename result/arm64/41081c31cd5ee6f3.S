func000000000000036c:
	fmov	d2, #1.00000000
	fabs	d1, d1
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, d2
	csinc	w8, w8, wzr, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000264:
	mov	x8, #9218868437227405312
	mov	x10, #9218868437227405311
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	and	x8, x8, #0x7fffffffffffffff
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	cmp	x8, x10
	csinc	w8, w9, wzr, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI2_0:
	.xword	0x401921fb54442d18
.LCPI2_1:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000090:
	adrp	x8, .LCPI2_0
	fabs	d1, d1
	ldr	d2, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI2_1]
	cset	w8, gt
	fcmp	d1, d0
	csinc	w8, w8, wzr, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001e0:
	mov	x8, #9218868437227405312
	mov	x9, #-9007199254740992
	fmov	d2, x8
	fmov	x8, d1
	fcmp	d0, d2
	lsl	x8, x8, #1
	ccmp	x9, x8, #0, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000220:
	fmov	x8, d1
	fcmp	d0, #0.0
	mov	x9, #-9007199254740992
	lsl	x8, x8, #1
	ccmp	x9, x8, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000374:
	mov	x8, #4372995238176751616
	fabs	d1, d1
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, d2
	csinc	w8, w8, wzr, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

