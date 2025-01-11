func0000000000000010:
	sub	x8, x2, #3
	add	x9, x1, #2
	and	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	sub	x8, x2, #2
	add	x9, x1, #2
	and	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	sub	x8, x2, #1
	sub	x9, x1, #1
	and	x8, x9, x8
	add	x0, x0, x8, lsl #4
	ret

func0000000000000014:
	sub	x8, x2, #1
	sub	x9, x1, #16
	and	x8, x9, x8
	add	x0, x0, x8
	ret

