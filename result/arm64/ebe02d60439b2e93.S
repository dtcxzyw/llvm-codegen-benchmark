func0000000000000001:
	mov	w8, #65535
	cmp	w1, #0
	add	w8, w1, w8
	csel	w8, w8, w1, mi
	ubfx	w8, w8, #16, #1
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #65535
	cmp	w1, #0
	add	w8, w1, w8
	csel	w8, w8, w1, mi
	ubfx	w8, w8, #16, #15
	add	w0, w8, w0
	ret

