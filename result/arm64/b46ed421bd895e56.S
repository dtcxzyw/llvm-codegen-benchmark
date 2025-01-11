func0000000000000150:
	tst	w1, #0x1
	mov	w8, #15
	add	x9, x0, #1
	csel	x8, x8, x2, ne
	cmp	x9, #15
	ccmp	x9, x8, #0, ls
	cset	w0, ls
	ret

func000000000000020a:
	tst	w1, #0x1
	mov	w8, #15
	add	x9, x0, #2
	csel	x8, x8, x2, ne
	cmp	x9, x8
	ccmp	x9, #15, #2, hi
	cset	w0, hi
	ret

