func0000000000000001:
	and	w8, w2, #0xffff
	cmp	w8, #8
	mov	w8, #5326
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	tst	w2, #0xff00
	mov	w8, #8
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

