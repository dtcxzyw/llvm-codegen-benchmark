func0000000000000020:
	cmp	w2, #31
	cset	w8, lo
	orr	w8, w8, w1
	and	w8, w8, #0x1
	sub	w0, w0, w8
	ret

func0000000000000061:
	cmp	w2, #2
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, #0x1
	sub	w0, w0, w8
	ret

func0000000000000060:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	sub	w0, w0, w8
	ret

func00000000000000a1:
	cmp	w2, #2
	cset	w8, lo
	orr	w8, w8, w1
	and	w8, w8, #0x1
	sub	w0, w0, w8
	ret

