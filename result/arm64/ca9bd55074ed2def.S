func0000000000000002:
	and	x9, x1, #0xfffffffffffffff8
	mov	w8, #514
	cmp	x9, #8
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

func0000000000000018:
	cmp	w1, #0
	mov	w8, #5
	cset	w9, lt
	orr	w9, w9, w0
	tst	w9, #0x1
	csinc	w0, w8, wzr, ne
	ret

