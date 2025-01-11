func00000000000001a4:
	and	w8, w1, #0xffff
	bfi	w8, w2, #16, #4
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000001a6:
	and	w8, w1, #0xffff
	bfi	w8, w2, #16, #4
	cmp	w8, w0
	cset	w0, lt
	ret

