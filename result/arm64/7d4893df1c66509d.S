func0000000000000008:
	orr	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #8
	ret

func000000000000000a:
	orr	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #16
	ret

func000000000000000e:
	orr	x8, x1, x2
	add	x8, x0, x8
	lsr	x0, x8, #4
	ret

func0000000000000006:
	orr	x8, x1, x2
	add	x8, x0, x8
	lsr	x0, x8, #44
	ret

func0000000000000000:
	orr	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

