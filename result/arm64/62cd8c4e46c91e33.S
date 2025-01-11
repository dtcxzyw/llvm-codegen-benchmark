func0000000000000001:
	tst	w1, #0x1
	mov	w8, #10
	mov	w9, #11
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	mov	w9, #12
	cmn	w8, #1
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	orr	w8, w0, w1
	tst	w8, #0x1
	csinv	w8, w2, wzr, eq
	cmp	w8, #272, lsl #12
	csinv	w0, w8, wzr, lt
	ret

