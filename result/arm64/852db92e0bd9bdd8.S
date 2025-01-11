func000000000000000a:
	cmp	w2, #15
	cset	w8, gt
	eor	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

func0000000000000006:
	cmp	w2, #0
	cset	w8, lt
	eor	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	eor	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

func000000000000000c:
	cmp	w2, #1216, lsl #12
	cset	w8, ne
	eor	w8, w8, w1
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

