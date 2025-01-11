func0000000000000001:
	lsr	w8, w0, #8
	and	w9, w1, #0xff00ff
	sub	w0, w8, w9
	ret

func0000000000000000:
	lsr	w8, w0, #2
	and	w9, w1, #0xfffffff8
	sub	w0, w8, w9
	ret

