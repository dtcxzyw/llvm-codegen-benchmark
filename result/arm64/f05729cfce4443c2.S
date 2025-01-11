func0000000000000002:
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000007:
	mov	x8, #281474439839744
	fmul	d0, d0, d1
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	bic	w0, w8, w0
	ret

func000000000000000b:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, le
	bic	w0, w8, w0
	ret

func0000000000000008:
	mov	x8, #281474439839744
	fmul	d0, d0, d1
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	x8, #70368744177664
	fmul	d0, d0, d1
	movk	x8, #49343, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000005:
	fmul	d0, d0, d1
	mov	x8, #-4582131145872769024
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000003:
	fmul	d0, d0, d1
	mov	x8, #4641240890982006784
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

