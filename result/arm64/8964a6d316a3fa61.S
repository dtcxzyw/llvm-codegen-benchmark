func0000000000000018:
	cmp	x1, #0
	mov	w8, #2
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000010:
	cmp	x1, #15
	mov	w8, #4
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

