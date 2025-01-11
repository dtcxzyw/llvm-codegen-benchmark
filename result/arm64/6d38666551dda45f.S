func0000000000000001:
	add	w8, w1, w2
	scvtf	d0, w8
	mov	x8, #116548232544256
	movk	x8, #16632, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	scvtf	d1, w0
	fdiv	d0, d0, d1
	ret

func0000000000000000:
	add	w8, w1, w2
	scvtf	d0, w8
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fmul	d0, d0, d1
	scvtf	d1, w0
	fdiv	d0, d0, d1
	ret

