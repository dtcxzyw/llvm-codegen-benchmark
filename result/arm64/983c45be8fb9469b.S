func0000000000000000:
	ucvtf	d1, w0
	mov	x8, #4636737291354636288
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

func0000000000000001:
	ucvtf	d1, w0
	mov	x8, #116548232544256
	movk	x8, #16632, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	ret

