func0000000000000007:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #39
	ret

