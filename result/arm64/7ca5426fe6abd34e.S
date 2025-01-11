func0000000000000001:
	tst	w0, #0xff
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csinv	w0, w2, wzr, eq
	ret

func0000000000000004:
	and	w8, w0, #0xff
	tst	w1, #0x1
	mov	w9, #4
	csel	w9, w9, w2, ne
	cmp	w8, #3
	mov	w8, #5
	csel	w0, w8, w9, lo
	ret

