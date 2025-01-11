func0000000000000010:
	add	x8, x0, w2, uxtw
	and	x9, x1, #0x7fffffff
	add	x0, x8, x9
	ret

func000000000000000f:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret

func000000000000000c:
	add	x8, x1, w2, uxtw
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func000000000000001d:
	add	x8, x0, w2, uxtw
	and	x9, x1, #0xfffffffffffffffe
	add	x0, x8, x9
	ret

