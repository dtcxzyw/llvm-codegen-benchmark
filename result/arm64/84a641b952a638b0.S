func0000000000000000:
	and	w8, w1, w2
	lsl	x0, x8, x0
	ret

func0000000000000006:
	and	w8, w1, w2
	and	x9, x0, #0xfffffff8
	lsl	x0, x8, x9
	ret

func0000000000000004:
	and	w8, w1, w2
	lsl	x0, x8, x0
	ret

