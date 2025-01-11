func0000000000000040:
	mov	w8, #31153
	movk	w8, #40503, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, x1, lsr #32
	ret

func0000000000000000:
	mov	x8, #60239
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	madd	x8, x2, x8, x0
	add	x0, x8, x1, lsr #32
	ret

func000000000000006f:
	mov	w8, #11544
	movk	w8, #7, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, x1, lsr #21
	ret

func0000000000000065:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, x1, lsr #21
	ret

func0000000000000020:
	mov	w8, #5585
	movk	w8, #2, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, x1, lsr #21
	ret

func000000000000004a:
	sub	x8, x0, x2
	add	x8, x8, x2, lsl #32
	add	x0, x8, x1, lsr #32
	ret

func0000000000000060:
	mov	w8, #51091
	movk	w8, #26469, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, x1, lsr #32
	ret

