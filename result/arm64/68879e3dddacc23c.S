func000000000000001d:
	mov	w8, #12137
	and	w9, w0, #0xffff
	mov	w10, #-292
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	mov	w9, #27
	lsr	w8, w8, #4
	madd	w0, w8, w9, w10
	ret

