func000000000000002f:
	add	x8, x1, x2
	and	x9, x0, #0xf
	add	x8, x8, x9, lsl #4
	add	x0, x8, #16
	ret

func000000000000003f:
	add	x8, x1, x2, lsl #2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #12
	ret

func000000000000000c:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #16
	ret

