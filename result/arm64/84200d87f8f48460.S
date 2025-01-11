func0000000000000004:
	mul	w9, w0, w1
	mov	w8, #32897
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret

