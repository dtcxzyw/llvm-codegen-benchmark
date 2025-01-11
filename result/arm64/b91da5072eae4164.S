func000000000000001f:
	add	w8, w1, w2
	add	x0, x8, w0, uxtw
	ret

func000000000000001b:
	add	w8, w1, w2
	add	x0, x8, w0, uxtw
	ret

func0000000000000007:
	add	w8, w1, w2
	add	x0, x8, w0, uxtw
	ret

func0000000000000004:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, w0, uxtw
	ret

