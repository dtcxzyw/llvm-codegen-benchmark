func0000000000000001:
	mov	w8, #32897
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	neg	w0, w8, lsr #23
	ret

