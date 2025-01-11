func0000000000000201:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000221:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	mvn	w8, w2
	orr	w8, w8, #0xfffffffe
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

