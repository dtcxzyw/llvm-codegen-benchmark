func000000000000006c:
	and	w8, w1, #0x7ff
	sub	w8, w8, #1011
	lsl	x0, x0, x8
	ret

func000000000000000c:
	and	w8, w1, #0x3f
	sub	w8, w8, #1
	lsl	x0, x0, x8
	ret

