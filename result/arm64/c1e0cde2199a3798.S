func0000000000000007:
	mov	w8, #43691
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	add	w8, w8, w8, lsl #1
	sub	w8, w0, w8
	add	w8, w8, #2
	and	w0, w8, #0xffff
	ret

