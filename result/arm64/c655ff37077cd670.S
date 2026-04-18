func000000000000000e:
	and	w8, w1, #0x7f
	eor	w8, w8, #0x3f
	lsr	x0, x0, x8
	ret

