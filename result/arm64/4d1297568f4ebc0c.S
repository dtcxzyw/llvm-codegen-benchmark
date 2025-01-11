func0000000000000006:
	mul	w8, w0, w1
	mov	w9, #16645
	movk	w9, #1040, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w8, w8, w9
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #5
	ret

func0000000000000000:
	mul	w8, w0, w1
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
	ret

func0000000000000004:
	mul	w8, w0, w1
	mov	w9, #32769
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
	ret

func0000000000000002:
	mul	w8, w0, w1
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #33
	ret

