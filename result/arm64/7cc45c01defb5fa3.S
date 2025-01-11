func0000000000000001:
	mov	w8, #57
	tst	x1, #0x3f
	csel	w0, w8, w0, eq
	ret

func0000000000000018:
	ubfx	x9, x1, #22, #41
	mov	w8, #4088
	cmp	x9, #4090
	csel	w0, w8, w0, hi
	ret

