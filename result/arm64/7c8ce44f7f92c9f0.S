func0000000000000031:
	mov	w8, #2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w1, #0
	cinc	w0, w8, ne
	ret

func0000000000000011:
	mov	w8, #2
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	cmp	w1, #5
	cinc	w0, w8, lo
	ret

