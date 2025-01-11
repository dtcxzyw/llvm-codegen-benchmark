func0000000000000001:
	mov	w8, #11
	tst	w0, #0x1
	mov	w9, #12
	csel	w8, w8, w1, ne
	cmn	w8, #1
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	tst	w0, #0x1
	csinv	w8, w1, wzr, eq
	cmp	w8, #272, lsl #12
	csinv	w0, w8, wzr, lt
	ret

func0000000000000006:
	mov	w8, #16
	tst	w0, #0x1
	csel	w9, w8, w1, ne
	cmp	w9, #1
	csel	w0, w8, w9, lt
	ret

