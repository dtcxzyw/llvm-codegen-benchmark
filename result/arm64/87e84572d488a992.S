func0000000000000000:
	and	x8, x1, x2
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000002:
	and	x8, x1, x2
	add	x8, x0, x8
	and	x0, x8, #0x3333333333333333
	ret

func0000000000000001:
	and	x8, x1, x2
	add	x8, x0, x8
	and	x0, x8, #0xffffffffffffff
	ret

func0000000000000003:
	and	w8, w1, w2
	add	w0, w0, w8
	ret

