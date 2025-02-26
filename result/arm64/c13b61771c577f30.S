func0000000000000001:
	cmp	w2, #0
	mov	w8, #34
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000004:
	cmp	w2, #16, lsl #12
	mov	w8, #16
	csel	w8, w8, wzr, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

