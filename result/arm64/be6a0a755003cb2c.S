func0000000000000008:
	mov	x8, #158329674399744
	fabs	d0, d0
	orr	w9, w0, w1
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fabs	d0, d0
	mov	x8, #4845873199050653695
	orr	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fmov	x8, d0
	mov	x9, #-9007199254740992
	cmp	x9, x8, lsl #1
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

