func00000000000000ab:
	sub	w8, w2, #6
	add	w9, w1, #6
	cmp	w9, w8
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002b:
	sub	w8, w2, #2
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000089:
	sub	w8, w2, #10
	sub	w9, w1, #5
	cmp	w9, w8
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

