func0000000000000001:
	mov	w8, #34953
	cmp	w1, #0
	movk	w8, #34952, lsl #16
	cneg	w9, w1, mi
	tst	w0, #0x1
	smull	x10, w9, w8
	lsr	x10, x10, #32
	add	w9, w10, w9
	asr	w10, w9, #5
	add	w9, w10, w9, lsr #31
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #5
	add	w8, w10, w8, lsr #31
	mov	w10, #60
	msub	w8, w8, w10, w9
	csel	w0, w8, wzr, ne
	ret

