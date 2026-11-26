func0000000000000010:
	add	x8, x1, w2, sxtw
	add	x0, x0, x8
	ret

func0000000000000055:
	sbfiz	x8, x2, #4, #16
	add	x9, x1, x0
	add	x0, x8, x9
	ret

func0000000000000015:
	add	x8, x1, w2, sxth
	add	x0, x8, x0
	ret

func0000000000000004:
	sbfx	x8, x2, #15, #5
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000014:
	add	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret

func0000000000000017:
	sbfiz	x8, x2, #5, #32
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000000:
	lsr	x8, x2, #16
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

