func0000000000000025:
	orr	w8, w1, w2
	and	w9, w0, #0xfffffe00
	cmp	w9, w8
	cset	w0, ls
	ret

func0000000000000021:
	orr	w8, w1, w2
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w9, w0, #0xffffff
	cmp	w9, w8
	cset	w0, eq
	ret

