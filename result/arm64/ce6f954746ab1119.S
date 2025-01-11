func000000000000000f:
	mov	x8, #281337537757184
	ucvtf	d0, w1
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	ret

func0000000000000002:
	mov	x8, #281337537757184
	ucvtf	d0, w1
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	ret

func0000000000000008:
	mov	x8, #4636737291354636288
	ucvtf	d0, w1
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	ret

func0000000000000000:
	mov	x8, #4636737291354636288
	ucvtf	d0, w1
	fmov	d1, x8
	fmul	d0, d0, d1
	ucvtf	d1, w0
	fdiv	d0, d0, d1
	ret

