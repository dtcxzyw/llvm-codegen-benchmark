func0000000000000005:
	mvn	w8, w1
	cmp	w2, w8
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w2, w1
	cmp	w1, w8
	cset	w8, lo
	and	w0, w8, w0
	ret

