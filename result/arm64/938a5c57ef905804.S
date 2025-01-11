func0000000000000000:
	add	x8, x2, x1
	mov	w9, #31161
	add	x8, x8, x0, lsr #2
	movk	w9, #40503, lsl #16
	add	x8, x8, x9
	eor	x0, x8, x0
	ret

func0000000000000020:
	add	x8, x2, x1
	mov	w9, #31161
	add	x8, x8, x0, lsr #2
	movk	w9, #40503, lsl #16
	add	x8, x8, x9
	eor	x0, x8, x0
	ret

func0000000000000060:
	mov	x9, #31765
	add	x8, x2, x1
	movk	x9, #32586, lsl #16
	add	x8, x8, x0, lsr #2
	movk	x9, #31161, lsl #32
	movk	x9, #40503, lsl #48
	add	x8, x8, x9
	eor	x0, x8, x0
	ret

func000000000000002f:
	add	x8, x2, x1
	mov	w9, #31161
	add	x8, x8, x0, lsr #2
	movk	w9, #40503, lsl #16
	add	x8, x8, x9
	eor	x0, x8, x0
	ret

