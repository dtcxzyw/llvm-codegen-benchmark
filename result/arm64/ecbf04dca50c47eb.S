func0000000000000004:
	scvtf	d1, w0
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	scvtf	d1, w0
	fmul	d0, d0, d1
	fmov	d1, #-0.50000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	scvtf	d1, w0
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	scvtf	d1, w0
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000007:
	scvtf	d1, w0
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	scvtf	d1, w0
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000005:
	scvtf	d1, w0
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000a:
	scvtf	d1, w0
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

