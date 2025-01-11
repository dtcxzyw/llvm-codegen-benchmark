func0000000000000005:
	add	w8, w1, w2
	add	w8, w8, w0
	and	x0, x8, #0x1fffff
	ret

func000000000000000f:
	and	x8, x2, #0x3333333333333333
	add	x9, x0, x1
	add	x8, x9, x8
	and	x0, x8, #0xf0f0f0f0f0f0f0f
	ret

func000000000000000c:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000000:
	and	x8, x2, #0x1f
	add	x9, x0, x1
	add	x8, x9, x8
	and	x0, x8, #0xffffffffffffffe0
	ret

func0000000000000004:
	add	w8, w2, w1
	add	w0, w0, w8
	ret

