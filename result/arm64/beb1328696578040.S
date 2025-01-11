func0000000000000000:
	mov	x8, #31765
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x2, x8
	add	x8, x0, x8, lsr #2
	add	x0, x8, w1, uxtw
	ret

func00000000000000d0:
	add	x8, x2, #73
	add	x8, x0, x8, lsr #6
	add	x0, x8, w1, uxtw
	ret

func00000000000000cf:
	mov	w8, #31161
	movk	w8, #40503, lsl #16
	add	x8, x2, x8
	add	x8, x0, x8, lsr #2
	add	x0, x8, w1, uxtw
	ret

