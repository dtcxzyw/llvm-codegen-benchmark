func0000000000000001:
	tst	w2, #0xff
	mov	w8, #4
	mov	w9, #8
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000018:
	and	w8, w2, #0xff
	cmp	w8, #2
	mov	w8, #1
	cinc	x8, x8, ls
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

