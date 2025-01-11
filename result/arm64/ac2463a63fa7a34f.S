func0000000000000001:
	mov	w8, #52429
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #26
	ret

func0000000000000003:
	ubfx	w8, w0, #3, #13
	mov	w9, #-21845
	mul	w8, w8, w9
	and	x0, x8, #0xffff
	ret

