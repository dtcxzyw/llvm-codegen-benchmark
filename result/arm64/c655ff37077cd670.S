func000000000000000e:
	and	w8, w1, #0x7f
	mvn	w8, w8
	lsr	x0, x0, x8
	ret

