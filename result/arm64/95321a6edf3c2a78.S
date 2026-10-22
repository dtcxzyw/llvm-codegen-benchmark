func0000000000000090:
	lsr	x8, x2, #1
	lsr	x9, x0, #1
	madd	x8, x8, x1, x9
	lsl	x0, x8, #2
	ret

func0000000000000000:
	lsr	x8, x2, #1
	lsr	x9, x1, #1
	madd	x8, x8, x0, x9
	lsl	x0, x8, #5
	ret

func0000000000000048:
	lsr	x8, x2, #32
	mul	w8, w8, w1
	add	x8, x0, x8, lsl #32
	and	x0, x8, #0xffffffff00000000
	ret

