func00000000000003a1:
	mov	w8, #12137
	and	w9, w1, #0xffff
	mov	w10, #-292
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w1, w8
	ubfx	w9, w9, #1, #15
	add	w8, w9, w8
	mov	w9, #27
	lsr	w8, w8, #4
	madd	w8, w8, w9, w10
	cmp	w8, w0
	cset	w0, eq
	ret

