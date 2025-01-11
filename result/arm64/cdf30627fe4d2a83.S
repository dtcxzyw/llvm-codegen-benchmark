func0000000000000281:
	orr	w8, w1, w2, lsl #8
	add	w9, w0, #1
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func0000000000000285:
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #2
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, ls
	ret

func0000000000000284:
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #2
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

