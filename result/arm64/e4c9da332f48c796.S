func0000000000000005:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #-100
	lsr	w8, w8, #17
	mul	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #12137
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	mov	w9, #27
	lsr	w8, w8, #4
	mul	w0, w8, w9
	ret

