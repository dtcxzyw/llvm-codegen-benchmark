func00000000000000ff:
	lsl	w8, w2, #2
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func000000000000003f:
	lsl	w8, w2, #2
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func00000000000000c0:
	ubfx	x8, x2, #1, #60
	add	x9, x0, x1
	add	x8, x9, x8, lsl #3
	add	x0, x8, #556
	ret

func00000000000000fc:
	lsr	w8, w2, #2
	add	x9, x0, x1, lsl #3
	add	x8, x9, x8, lsl #5
	add	x0, x8, #16
	ret

