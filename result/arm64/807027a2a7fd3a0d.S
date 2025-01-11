func0000000000000005:
	mov	w8, #256
	cmp	w1, #10
	cset	w9, eq
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000031:
	mov	w8, #4
	cmp	w1, #0
	cset	w9, ne
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000029:
	mov	w8, #2
	cmp	w1, #0
	cset	w9, gt
	cinc	w8, w8, gt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

