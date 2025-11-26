func0000000000000000:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #33
	ret

func0000000000000002:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #37
	ret

func0000000000000003:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #37
	ret

func0000000000000001:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #39
	ret

