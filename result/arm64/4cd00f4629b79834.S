func000000000000000c:
	and	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret

func000000000000000f:
	and	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func0000000000000000:
	and	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #16
	ret

