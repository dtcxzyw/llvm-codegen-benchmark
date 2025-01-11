func0000000000000008:
	and	w8, w2, #0xfffffff8
	sub	w9, w0, w1
	add	w8, w8, #8
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000068:
	and	w8, w2, #0x1ffffffe
	sub	w9, w0, w1
	add	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

