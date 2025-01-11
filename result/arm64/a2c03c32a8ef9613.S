func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #-2147483648
	cmp	w9, #2
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000008:
	and	w9, w1, #0xff
	mov	w8, #23
	cmp	w9, #2
	cset	w9, hi
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

