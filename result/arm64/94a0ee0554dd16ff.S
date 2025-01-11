func0000000000000004:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	cmp	w8, w0, lsr #20
	cset	w0, hi
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #255
	csel	w8, w2, w8, ne
	cmp	w8, w0, lsr #24
	cset	w0, gt
	ret

