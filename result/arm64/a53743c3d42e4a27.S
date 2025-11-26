func0000000000000000:
	mov	w8, #2115
	tst	w0, #0x1
	movk	w8, #33825, lsl #16
	smull	x8, w2, w8
	add	x8, x2, x8, lsr #32
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	csel	w0, w8, w1, ne
	ret

