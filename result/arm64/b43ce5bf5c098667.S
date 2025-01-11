func000000000000000e:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

