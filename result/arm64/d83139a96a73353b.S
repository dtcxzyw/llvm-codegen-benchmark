func000000000000003f:
	and	w9, w1, #0xffff
	mov	w8, #55296
	add	w9, w0, w9, lsl #10
	add	w9, w9, #16, lsl #12
	eor	w0, w9, w8
	ret

