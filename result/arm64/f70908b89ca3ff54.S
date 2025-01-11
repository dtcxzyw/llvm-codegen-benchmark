func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	csinv	w0, w1, wzr, eq
	ret

func0000000000000004:
	and	w8, w2, #0xff
	mov	w9, #4
	cmp	w8, #3
	mov	w8, #3
	csel	w8, w8, w1, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

