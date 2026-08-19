func00000000000000ec:
	add	x8, x1, #1
	cmp	x8, x2, asr #3
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000008c:
	add	x8, x1, #1
	cmp	x8, x2, asr #4
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000081:
	add	x8, x1, #1
	cmp	x8, x2, asr #3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	add	x8, x1, #1
	cmp	x8, x2, asr #3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

