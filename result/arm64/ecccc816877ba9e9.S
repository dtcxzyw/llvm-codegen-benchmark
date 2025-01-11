func0000000000000003:
	fmov	w9, s0
	mov	w8, #4095
	movk	w8, #2048, lsl #16
	and	w9, w9, #0x7fffffff
	add	w0, w9, w8
	ret

func0000000000000001:
	fmov	w9, s0
	mov	w8, #4096
	movk	w8, #51200, lsl #16
	and	w9, w9, #0x7fffffff
	add	w0, w9, w8
	ret

