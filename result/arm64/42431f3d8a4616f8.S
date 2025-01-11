func000000000000003f:
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000010:
	add	x8, x1, x2, lsr #21
	add	x8, x8, x0
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

