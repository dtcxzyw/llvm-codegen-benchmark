func000000000000000c:
	fmov	w9, s0
	mov	w8, #8388608
	bfxil	w8, w9, #0, #23
	sub	w9, w0, #94
	lsl	w0, w8, w9
	ret

