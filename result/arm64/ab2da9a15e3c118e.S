func0000000000000008:
	sub	x8, x1, x2
	sub	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000018:
	sub	w8, w1, w2
	sub	w0, w8, w0
	ret

func0000000000000010:
	sub	w8, w1, w2
	sub	w8, w8, w0
	and	x0, x8, #0xffff
	ret

