func00000000000000cc:
	and	w8, w2, #0x1
	add	w8, w1, w8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000c1:
	and	w8, w2, #0x1
	add	w8, w1, w8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x1
	add	w8, w1, w8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004a:
	and	w8, w2, #0x1
	add	w8, w1, w8
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000041:
	and	w8, w2, #0x1
	add	w8, w1, w8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

