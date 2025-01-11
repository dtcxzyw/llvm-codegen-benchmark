func0000000000000018:
	lsl	x8, x1, x2
	add	x8, x0, x8
	lsr	x0, x8, #16
	ret

func0000000000000000:
	lsl	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #3
	ret

func0000000000000010:
	lsl	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret

