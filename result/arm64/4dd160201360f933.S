func000000000000000c:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #121
	cset	w9, ne
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #-2147483648
	cmp	w9, #2
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

