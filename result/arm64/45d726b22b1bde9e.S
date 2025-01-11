func0000000000000002:
	tst	w1, #0x400
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000082:
	tst	w1, #0x400
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #543
	and	w8, w1, w8
	cmp	w8, #513
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

