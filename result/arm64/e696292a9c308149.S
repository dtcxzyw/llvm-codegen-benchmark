func0000000000000004:
	tst	w2, #0x1
	mov	w8, #4
	csel	w8, w8, wzr, ne
	tst	w1, #0xc0
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #1
	cinc	w9, w9, eq
	cmp	w8, #1
	csel	w0, w0, w9, eq
	ret

