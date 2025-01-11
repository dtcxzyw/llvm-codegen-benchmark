func0000000000000025:
	mov	w8, #10
	and	w9, w0, #0x1
	mul	w8, w2, w8
	add	w8, w8, w1, lsr #16
	sub	w0, w8, w9
	ret

