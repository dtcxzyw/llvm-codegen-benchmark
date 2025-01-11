func000000000000001e:
	and	w9, w1, #0x1
	mov	w8, #205
	add	w9, w0, w9
	mul	w8, w9, w8
	ubfx	w0, w8, #11, #5
	ret

func0000000000000000:
	add	w9, w0, w1
	mov	w8, #205
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #11
	ret

