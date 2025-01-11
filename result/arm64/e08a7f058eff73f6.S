func0000000000000000:
	mov	x8, #4638707616191610880
	ucvtf	d0, w0
	sub	w9, w1, #127
	fmov	d1, x8
	ucvtf	d2, w9
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret

func0000000000000007:
	mov	x8, #281337537757184
	ucvtf	d0, w0
	sub	w9, w1, #1
	movk	x8, #16623, lsl #48
	ucvtf	d2, w9
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret

func0000000000000002:
	mov	x8, #281337537757184
	ucvtf	d0, w0
	sub	w9, w1, #1
	movk	x8, #16623, lsl #48
	ucvtf	d2, w9
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret

func0000000000000003:
	mov	x8, #246290604621824
	ucvtf	d0, w0
	sub	w9, w1, #1
	movk	x8, #16495, lsl #48
	ucvtf	d2, w9
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret

