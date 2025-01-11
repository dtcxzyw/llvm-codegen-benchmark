func000000000000018c:
	cmp	w0, #2
	mov	w8, #16
	cset	w9, ne
	tst	w9, w1, lsr #3
	csel	w0, w8, wzr, ne
	ret

func000000000000030c:
	cmp	w0, #2
	mov	w8, #4
	cset	w9, hi
	tst	w9, w1, lsr #1
	mov	w9, #16
	csel	w0, w9, w8, ne
	ret

