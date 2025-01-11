func000000000000000c:
	lsl	x8, x1, #3
	sub	x8, x8, x1
	lsl	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #1
	lsl	x0, x0, x8
	ret

func000000000000000f:
	lsl	x8, x1, #3
	sub	x8, x8, x1
	lsl	x0, x0, x8
	ret

func0000000000000004:
	add	x8, x1, x1, lsl #1
	lsl	x0, x0, x8
	ret

