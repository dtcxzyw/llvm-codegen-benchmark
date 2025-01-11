func000000000000001f:
	mov	w8, #11283
	and	x9, x1, #0x1fffff
	movk	w8, #10, lsl #16
	umull	x8, w9, w8
	add	x0, x8, w0, uxtw
	ret

