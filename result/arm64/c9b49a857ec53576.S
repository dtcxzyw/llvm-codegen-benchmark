func0000000000000055:
	mov	w8, #33275
	movk	w8, #58796, lsl #16
	smull	x8, w2, w8
	add	x8, x2, x8, lsr #32
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	mov	w9, #100
	madd	w8, w8, w9, w1
	add	w8, w8, w0
	add	w0, w8, #1970
	ret

