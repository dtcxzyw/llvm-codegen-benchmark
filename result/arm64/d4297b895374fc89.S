func0000000000000001:
	sub	w8, w0, w1
	scvtf	d0, w8, #7
	ret

func0000000000000000:
	sub	w8, w0, w1
	scvtf	d0, w8
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

