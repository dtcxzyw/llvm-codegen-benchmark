func0000000000000084:
	orr	w8, w0, w1
	sub	w8, w8, #1
	tst	w8, #0xfffe
	cset	w0, eq
	ret

func00000000000000a4:
	orr	w8, w0, w1
	sub	w8, w8, #60
	and	w8, w8, #0xffff
	cmp	w8, #31
	cset	w0, lo
	ret

func0000000000000004:
	orr	w8, w0, w1
	sub	w8, w8, #1
	and	w8, w8, #0xffff
	cmp	w8, #12
	cset	w0, lo
	ret

