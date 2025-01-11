func0000000000000001:
	mov	x8, #149533581377536
	ucvtf	d0, w0
	movk	x8, #16547, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #-0.50000000
	fadd	d0, d0, d1
	ret

func0000000000000000:
	ucvtf	d0, w0
	mov	x8, #4636737291354636288
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	ret

