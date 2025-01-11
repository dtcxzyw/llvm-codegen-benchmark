func0000000000000007:
	fadd	d0, d0, d0
	fcmp	d0, #0.0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	x8, #4562146422526312448
	fmov	d1, x8
	mov	x8, #4652218415073722368
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000004:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000a:
	fmov	d1, #10.00000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000008:
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

