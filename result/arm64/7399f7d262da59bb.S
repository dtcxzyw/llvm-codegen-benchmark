func0000000000000000:
	mov	w8, #29585
	add	w9, w0, w1
	movk	w8, #23967, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #40
	ret

func0000000000000006:
	mov	w8, #32897
	add	w9, w0, w1
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #39
	ret

func0000000000000002:
	mov	w8, #34079
	add	w9, w0, w1
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #37
	ret

