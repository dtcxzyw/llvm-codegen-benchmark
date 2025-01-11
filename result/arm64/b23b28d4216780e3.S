func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	w8, #-2147483648
	csel	w8, w8, w2, ne
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	orr	w8, w8, w0
	cmp	w8, #32
	cset	w0, lt
	ret

