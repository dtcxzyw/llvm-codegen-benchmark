func0000000000000001:
	mov	x8, #116548232544256
	scvtf	d0, w0
	add	w9, w1, w2
	movk	x8, #16632, lsl #48
	scvtf	d2, w9
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret

func0000000000000000:
	scvtf	d0, w0
	mov	x8, #4636737291354636288
	add	w9, w1, w2
	fmov	d1, x8
	scvtf	d2, w9
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret

