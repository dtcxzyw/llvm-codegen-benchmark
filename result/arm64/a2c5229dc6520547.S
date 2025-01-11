func0000000000000007:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	eor	w8, w0, #0x1
	fcmp	d0, d1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	fcmp	d0, #0.0
	eor	w8, w0, #0x1
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000002:
	fmov	d1, #0.50000000
	eor	w8, w0, #0x1
	fcmp	d0, d1
	cset	w9, mi
	and	w0, w9, w8
	ret

