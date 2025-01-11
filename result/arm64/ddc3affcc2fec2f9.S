func0000000000000000:
	and	w9, w0, w1
	mov	w8, #216
	tst	w9, #0x1
	mov	w9, #152
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	and	w9, w0, w1
	mov	w8, #4
	tst	w9, #0x1
	cinc	x0, x8, eq
	ret

