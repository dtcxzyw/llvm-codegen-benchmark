func0000000000000003:
	cmp	w2, #2
	mov	w9, #65536
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #131072
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000019:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #2097152
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000002:
	cmp	w2, #1
	mov	w9, #33548
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #128
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

