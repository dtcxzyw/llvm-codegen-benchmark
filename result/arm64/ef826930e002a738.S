func0000000000000006:
	tst	w1, #0x1
	mov	w8, #2147483647
	csel	w9, w8, w2, ne
	cmp	w9, w8
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmn	w8, #1
	cset	w9, eq
	tst	w0, w9
	mov	w9, #8
	csel	w0, w9, w8, ne
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	w8, #30
	csel	w9, w8, w2, ne
	cmp	w9, #27
	cset	w10, gt
	tst	w10, w0
	csel	w0, w8, w9, ne
	ret

func0000000000000014:
	tst	w1, #0x1
	mov	w8, #-22
	csel	w8, w8, w2, ne
	cmp	w8, #6
	cset	w9, lo
	tst	w9, w0
	csel	w0, wzr, w8, ne
	ret

