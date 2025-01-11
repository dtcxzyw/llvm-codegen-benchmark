func00000000000003a4:
	add	w9, w1, w0
	mov	w8, #55296
	add	w9, w9, #16, lsl #12
	eor	w8, w9, w8
	mov	w9, #-1114112
	sub	w8, w8, #272, lsl #12
	orr	w9, w9, #0x800
	cmp	w8, w9
	cset	w0, lo
	ret

