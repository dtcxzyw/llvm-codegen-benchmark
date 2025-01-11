func0000000000000081:
	add	w8, w0, #1
	orr	w9, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func0000000000000085:
	sub	w8, w0, #2
	orr	w9, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w9, uxth
	cset	w0, ls
	ret

func0000000000000084:
	sub	w8, w0, #2
	orr	w9, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, w9, uxth
	cset	w0, lo
	ret

