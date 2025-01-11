func0000000000000003:
	and	w8, w2, #0x3
	mov	w9, #65536
	cmp	w8, #2
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #131072
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000019:
	and	w8, w2, #0x20000000
	orr	w8, w1, w8, lsr #29
	tst	w8, #0x1
	mov	w8, #536870912
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

