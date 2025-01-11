func000000000000000c:
	fmul	d0, d0, d1
	mov	x9, #9218868437227405312
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fmul	d0, d0, d1
	mov	x8, #158329674399744
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fmul	d0, d0, d1
	mov	x9, #9218868437227405312
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fmul	d0, d0, d1
	mov	x9, #9218868437227405312
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fmul	d0, d0, d1
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	fmul	d0, d0, d1
	mov	x9, #9218868437227405311
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

