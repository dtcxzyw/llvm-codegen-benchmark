func0000000000000007:
	mov	x8, #281337537757184
	ucvtf	d1, x0
	movk	x8, #16623, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

func0000000000000001:
	mov	x8, #281337537757184
	ucvtf	d1, w0
	movk	x8, #16623, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

func0000000000000004:
	ucvtf	d1, x0
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

func0000000000000000:
	ucvtf	d1, w0
	mov	x8, #4636737291354636288
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

