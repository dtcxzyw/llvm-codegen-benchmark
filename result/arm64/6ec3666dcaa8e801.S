func0000000000000002:
	mul	w8, w1, w2
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #37
	ret

func0000000000000003:
	mul	w8, w1, w2
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #37
	ret

func0000000000000013:
	mul	w8, w1, w2
	mov	w9, #32769
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #47
	ret

func0000000000000000:
	mul	w8, w1, w2
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #37
	ret

func000000000000001b:
	mul	w8, w1, w2
	mov	w9, #32897
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #39
	ret

