func000000000000000f:
	fmov	w9, s0
	mov	w8, #4095
	and	w10, w0, #0x1
	movk	w8, #2048, lsl #16
	and	w9, w9, #0x7fffffff
	add	w9, w9, w10
	add	w0, w9, w8
	ret

