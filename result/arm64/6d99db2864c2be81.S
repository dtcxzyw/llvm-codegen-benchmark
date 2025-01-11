func000000000000002f:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret

func0000000000000000:
	and	x8, x2, #0xffffffffffffffc0
	add	x8, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #64
	ret

func000000000000003f:
	and	x8, x2, #0xffffffffffff
	add	x8, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000002e:
	and	x8, x2, #0xffffffffffffffe0
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #1
	ret

