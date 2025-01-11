func000000000000000f:
	lsr	w8, w0, #7
	and	w9, w1, #0x1fffff
	umull	x0, w8, w9
	ret

func000000000000000b:
	lsr	w8, w1, #3
	and	w9, w0, #0xfffffff8
	umull	x0, w9, w8
	ret

