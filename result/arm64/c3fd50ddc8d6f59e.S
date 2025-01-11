func0000000000000002:
	cmp	w2, #1035
	mov	w8, #56
	orr	w9, w0, w1
	cinc	w8, w8, ne
	tst	w9, #0x1
	mov	w9, #32
	csel	w0, w9, w8, ne
	ret

func0000000000000018:
	cmp	w2, #0
	mov	w8, #2
	orr	w9, w0, w1
	cinc	w8, w8, eq
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret

