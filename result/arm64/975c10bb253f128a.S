func000000000000002a:
	lsl	w8, w2, #1
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	lsl	w8, w2, #1
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	lsl	w8, w2, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	lsl	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

