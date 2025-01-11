func0000000000000000:
	add	x8, x1, #31, lsl #12
	add	x8, x8, #4031
	and	x8, x8, #0xfffffffffffe0000
	sub	x8, x0, x8
	add	x0, x8, #32, lsl #12
	ret

func000000000000001d:
	sub	x8, x1, #1
	and	x8, x8, #0xfffffffffffffff0
	sub	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000000c:
	add	w8, w1, #1
	and	x8, x8, #0xfffffffe
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

