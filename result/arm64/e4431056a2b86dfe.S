func000000000000000c:
	add	w8, w2, #6
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func000000000000001c:
	sub	w8, w2, #1
	add	x8, x1, x8, lsl #5
	sub	x0, x0, x8
	ret

func0000000000000010:
	sub	x8, x2, #8
	sub	x9, x0, x1
	and	x8, x8, #0xffffffffffffffe0
	sub	x0, x9, x8
	ret

