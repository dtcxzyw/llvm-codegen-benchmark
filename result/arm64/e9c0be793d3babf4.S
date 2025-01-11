func000000000000000e:
	lsl	w8, w1, #2
	lsr	x8, x0, x8
	and	x0, x8, #0x7
	ret

func0000000000000002:
	lsl	w8, w1, #4
	lsr	x8, x0, x8
	and	x0, x8, #0xffff
	ret

