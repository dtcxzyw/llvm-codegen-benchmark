func000000000000000e:
	fmov	w9, s0
	mov	w8, #8388608
	bfxil	w8, w9, #0, #23
	mov	w9, #126
	sub	w9, w9, w0
	lsr	w0, w8, w9
	ret

func0000000000000006:
	fmov	w9, s0
	mov	w8, #8388608
	bfxil	w8, w9, #0, #23
	mov	w9, #113
	sub	w9, w9, w0
	lsr	w0, w8, w9
	ret

