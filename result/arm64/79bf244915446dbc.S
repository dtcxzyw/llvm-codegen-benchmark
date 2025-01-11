func0000000000000010:
	cmp	w0, w2
	cset	w8, hi
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

func0000000000000014:
	cmp	w0, w2
	cset	w8, gt
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #256
	csel	w0, w8, w0, ne
	ret

func0000000000000008:
	cmp	w0, w2
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

func000000000000000c:
	cmp	w0, w2
	cset	w8, lt
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

