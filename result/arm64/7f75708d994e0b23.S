func000000000000001a:
	and	w8, w0, #0xfffe
	bfi	w8, w1, #16, #4
	lsr	w0, w8, #1
	ret

