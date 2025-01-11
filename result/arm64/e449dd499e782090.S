func0000000000000050:
	add	x8, x1, x2, lsr #3
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #3
	ret

func0000000000000000:
	mov	x9, #60239
	add	x8, x1, x2, lsr #32
	movk	x9, #10196, lsl #16
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000014:
	add	x8, x1, x2, lsr #21
	mov	w9, #5585
	movk	w9, #2, lsl #16
	madd	x0, x8, x9, x0
	ret

func0000000000000010:
	add	x8, x1, x2, lsr #21
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	madd	x0, x8, x9, x0
	ret

func0000000000000020:
	add	x8, x1, x2, lsr #32
	mov	w9, #25354
	madd	x0, x8, x9, x0
	ret

