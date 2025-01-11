func0000000000000001:
	cmp	w2, #0
	mov	w8, #34
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000004:
	cmp	w2, #16, lsl #12
	cset	w8, lo
	tst	w0, #0x1
	lsl	w8, w8, #4
	csel	w0, w1, w8, ne
	ret

