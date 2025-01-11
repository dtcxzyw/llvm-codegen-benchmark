func000000000000000e:
	mov	w8, #126
	mov	w9, #8388608
	sub	w8, w8, w0, lsr #23
	bfxil	w9, w0, #0, #23
	lsr	w0, w9, w8
	ret

