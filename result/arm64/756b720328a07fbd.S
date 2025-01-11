func0000000000000022:
	add	x8, x1, x2, lsl #6
	add	x8, x0, x8
	lsr	x0, x8, #6
	ret

func000000000000002a:
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret

func000000000000001e:
	add	x8, x1, x2, lsl #6
	add	x8, x0, x8
	lsr	x0, x8, #6
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #32
	add	x8, x8, x0
	lsr	x0, x8, #3
	ret

func0000000000000020:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	lsr	x0, x8, #6
	ret

