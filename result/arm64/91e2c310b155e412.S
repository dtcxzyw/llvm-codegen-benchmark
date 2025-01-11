func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #13
	csel	w0, w0, w8, ne
	ret

func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #4
	csel	w0, w0, w8, ne
	ret

func0000000000000018:
	and	w8, w2, #0xff
	cmp	w8, #5
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

