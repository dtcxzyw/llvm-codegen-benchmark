func0000000000000000:
	mov	w8, #34953
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #21
	ret

func0000000000000001:
	ubfx	w8, w0, #3, #13
	mov	w9, #-21845
	mul	w0, w8, w9
	ret

