func0000000000000002:
	mul	w8, w1, w2
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w0, w0, w8
	ret

func0000000000000003:
	mul	w8, w1, w2
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w0, w0, w8
	ret

func0000000000000013:
	mul	w8, w1, w2
	mov	w9, #32769
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #47
	add	w0, w8, w0
	ret

func0000000000000000:
	mul	w8, w1, w2
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w0, w8, w0
	ret

func000000000000001b:
	mul	w8, w1, w2
	mov	w9, #32897
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret

