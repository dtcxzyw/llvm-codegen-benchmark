func000000000000000a:
	fmov	x8, d0
	asr	x8, x8, #63
	orr	w0, w8, #0x1
	ret

func0000000000000008:
	fmov	x9, d0
	mov	w8, #2
	lsr	x9, x9, #32
	cmp	x9, #0
	cinc	w0, w8, ne
	ret

func0000000000000018:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	cmp	x9, x8
	mov	w8, #73
	mov	w9, #78
	csel	w0, w9, w8, hi
	ret

