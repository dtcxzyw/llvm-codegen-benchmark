func0000000000000000:
	mov	w8, #32769
	sub	w9, w0, w1
	movk	w8, #32768, lsl #16
	add	w9, w9, #8, lsl #12
	umull	x8, w9, w8
	lsr	x0, x8, #47
	ret

func000000000000000a:
	mov	w8, #52429
	sub	w9, w0, w1
	movk	w8, #52428, lsl #16
	sub	w9, w9, #128
	umull	x8, w9, w8
	lsr	x0, x8, #35
	ret

func0000000000000002:
	mov	w8, #33243
	mvn	w9, w1
	movk	w8, #30393, lsl #16
	add	w9, w0, w9
	umull	x8, w9, w8
	lsr	x0, x8, #38
	ret

