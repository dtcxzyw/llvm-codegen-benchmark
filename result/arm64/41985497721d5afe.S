func0000000000000004:
	sub	w8, w2, #41
	tst	w0, #0x1
	mov	w9, #4
	csel	w9, w9, w1, ne
	cmp	w8, #2
	mov	w8, #2
	csel	w0, w8, w9, lo
	ret

func0000000000000021:
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	cmp	w2, #1
	csel	w0, wzr, w8, eq
	ret

