func0000000000000004:
	lsl	x0, x0, x1
	ret

func0000000000000007:
	and	w8, w1, #0xf
	lsl	x0, x0, x8
	ret

func0000000000000006:
	and	w8, w1, #0x3e
	lsl	x0, x0, x8
	ret

func0000000000000005:
	and	w8, w1, #0x38
	lsl	x0, x0, x8
	ret

