func0000000000000001:
	cmp	w1, #0
	csinv	w8, w1, wzr, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000008:
	cmn	w1, #3
	mov	w8, #16
	csel	w9, wzr, w1, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func000000000000000a:
	cmp	w1, #359
	mov	w8, #359
	csel	w9, wzr, w1, gt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

