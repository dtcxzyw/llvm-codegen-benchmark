func0000000000000007:
	and	w8, w1, #0xffff
	lsl	x0, x8, x0
	ret

func0000000000000004:
	and	w8, w1, #0x7fffff
	lsl	x0, x8, x0
	ret

func0000000000000006:
	and	w8, w1, #0x1
	lsl	x0, x8, x0
	ret

