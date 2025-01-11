func000000000000000c:
	cmp	w1, #0
	csetm	w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000001:
	cmn	w1, #2
	mov	w8, #-101
	csetm	w9, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000008:
	cmp	w1, #3
	csetm	w8, hi
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

