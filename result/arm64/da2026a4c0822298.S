func0000000000000001:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #1
	cinc	w9, w9, ne
	cmp	w8, #32
	csel	w0, w9, w0, eq
	ret

func0000000000000004:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #26821
	mov	w10, #26817
	csel	w9, w10, w9, ne
	cmp	w8, #5
	csel	w0, w9, w0, lo
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #4
	csel	w8, wzr, w8, ne
	tst	w1, #0xfc
	csel	w0, w8, w0, eq
	ret

