func0000000000000006:
	mul	w8, w0, w1
	mov	x9, #335544320
	movk	x9, #16644, lsl #32
	movk	x9, #1040, lsl #48
	umulh	x0, x8, x9
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

