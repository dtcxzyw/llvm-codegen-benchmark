func0000000000000001:
	mov	w8, #5632
	and	x9, x0, #0x7f00
	cmp	x9, x8
	mov	w8, #67
	cinc	w0, w8, eq
	ret

func0000000000000014:
	mov	w8, #16
	tst	x0, #0x300
	mov	w9, #8
	csel	w0, w9, w8, eq
	ret

