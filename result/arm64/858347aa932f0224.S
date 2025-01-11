func00000000000000ec:
	asr	x8, x2, #3
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000008c:
	asr	x8, x2, #4
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000081:
	asr	x8, x2, #3
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	asr	x8, x2, #3
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

