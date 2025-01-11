func0000000000000008:
	ubfiz	x8, x1, #3, #3
	lsr	x8, x0, x8
	and	w0, w8, #0xff
	ret

func0000000000000000:
	lsl	w8, w1, #2
	lsr	x8, x0, x8
	and	w0, w8, #0xf
	ret

