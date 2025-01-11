func000000000000000f:
	and	x8, x2, #0xfffffffffffff000
	add	x8, x1, x8
	add	x0, x8, x0, lsl #12
	ret

func000000000000000e:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000000:
	lsr	x8, x2, #12
	add	x8, x1, x8, lsl #6
	add	x0, x8, x0, lsl #6
	ret

