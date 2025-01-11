func0000000000000000:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	w8, w1, w2
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000002:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x0, x8
	ret

