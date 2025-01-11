func0000000000000005:
	mov	w8, #292
	mov	w10, #12137
	sub	w8, w8, w0
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	lsr	w9, w9, #16
	sub	w8, w8, w9
	and	w8, w8, #0xfffe
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #4
	ret

