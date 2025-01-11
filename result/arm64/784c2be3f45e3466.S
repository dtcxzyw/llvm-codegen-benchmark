func0000000000000001:
	cmp	x1, #0
	mov	w8, #17
	cset	w9, eq
	tst	w9, w0
	cinc	w0, w8, eq
	ret

func000000000000000c:
	cmn	x1, #1
	mov	w8, #14
	cset	w9, ne
	tst	w9, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000004:
	cmp	x1, #4, lsl #12
	mov	w8, #3
	cset	w9, lo
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret

