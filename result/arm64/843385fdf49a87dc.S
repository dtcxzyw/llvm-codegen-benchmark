func0000000000000000:
	mov	w8, #30841
	tst	w0, #0x1
	movk	w8, #30840, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	csel	w0, w1, w8, ne
	ret

