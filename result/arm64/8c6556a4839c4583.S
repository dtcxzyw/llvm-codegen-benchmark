func000000000000000e:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000000f:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000000c:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

