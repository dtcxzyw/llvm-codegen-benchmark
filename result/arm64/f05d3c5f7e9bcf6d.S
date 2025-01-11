func0000000000000003:
	mov	w8, #168
	tst	w0, #0x1
	mov	w9, #56
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	mov	x8, #-1464
	tst	w0, #0x1
	mov	x9, #-12
	csel	x0, x9, x8, ne
	ret

