func000000000000005d:
	mov	w8, #292
	mov	w10, #12137
	sub	w8, w8, w0
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #-292
	lsr	w9, w9, #16
	sub	w8, w8, w9
	and	w8, w8, #0xfffe
	add	w8, w9, w8, lsr #1
	mov	w9, #27
	lsr	w8, w8, #4
	madd	w0, w8, w9, w10
	ret

