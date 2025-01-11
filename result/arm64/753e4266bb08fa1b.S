func0000000000000041:
	mov	w8, #69
	tst	x0, #0x10000
	mov	w9, #101
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	and	x9, x0, #0xffff
	mov	w8, #3
	cmp	x9, #54
	cinc	w0, w8, ne
	ret

