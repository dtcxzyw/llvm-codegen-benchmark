func0000000000000004:
	lsr	x8, x2, #3
	mov	w9, #60263
	tst	w0, #0x1
	movk	w9, #28624, lsl #16
	mul	w8, w8, w9
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	tst	w0, #0x1
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x2, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #3
	add	w8, w8, w9
	csel	w0, w8, w1, ne
	ret

