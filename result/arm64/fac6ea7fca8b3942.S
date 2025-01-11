func0000000000000004:
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #7
	csel	w0, w8, wzr, ne
	ret

func000000000000000c:
	cmp	x1, x2
	cset	w8, ne
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #8
	csel	w0, w8, wzr, ne
	ret

func0000000000000008:
	cmp	x1, x2
	cset	w8, hi
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #-28
	csel	w0, w8, wzr, ne
	ret

