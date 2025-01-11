func00000000000000c9:
	add	x8, x1, #1
	cmp	x8, x2, asr #2
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000089:
	add	x8, x1, #1
	cmp	x8, x2, asr #5
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000081:
	add	x8, x1, #1
	cmp	x8, x2, asr #3
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

