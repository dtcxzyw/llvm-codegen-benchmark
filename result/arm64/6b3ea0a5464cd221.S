func0000000000000010:
	madd	w8, w0, w1, w2
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret

func0000000000000000:
	madd	x8, x1, x2, x0
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000030:
	madd	w8, w1, w2, w0
	add	w8, w8, #7
	and	x0, x8, #0xfffffff8
	ret

