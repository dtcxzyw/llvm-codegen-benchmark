func0000000000000001:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000008:
	cmp	w2, #3
	mov	w9, #4
	csinc	w8, w1, wzr, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000a:
	cmp	w2, #1
	csinv	w8, w1, wzr, gt
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000006:
	mov	w8, #1811939328
	cmp	w2, w8
	mov	w8, #-2147483648
	csel	w8, w1, w8, lt
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000004:
	cmp	w2, #3
	mov	w9, #7
	csel	w8, w1, wzr, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

