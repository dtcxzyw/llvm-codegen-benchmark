func000000000000000c:
	lsr	x8, x1, #32
	add	x0, x0, x8, lsl #11
	ret

func000000000000000d:
	lsr	x8, x1, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000000f:
	lsr	x8, x1, #6
	add	x0, x0, x8, lsl #1
	ret

func0000000000000000:
	lsr	x8, x1, #1
	add	x0, x0, x8, lsl #3
	ret

