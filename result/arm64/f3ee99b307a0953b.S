func0000000000000081:
	and	w8, w1, #0x7ffffff
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c1:
	and	w8, w1, #0x7ffffff
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001e1:
	and	w8, w1, #0x7
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	orr	w8, w1, #0x7
	cmp	w0, w8
	cset	w0, eq
	ret

