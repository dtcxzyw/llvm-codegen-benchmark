func000000000000000f:
	fmov	w9, s0
	mov	w8, #4095
	movk	w8, #2048, lsl #16
	and	w9, w9, #0x7fffffff
	add	w9, w9, w0
	add	w0, w9, w8
	ret

