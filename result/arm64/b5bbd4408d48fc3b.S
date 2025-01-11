func0000000000000005:
	mov	w8, #52429
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #21
	sub	x0, x8, #1
	ret

func0000000000000007:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #-1
	lsr	w8, w8, #17
	add	x0, x8, x9
	ret

