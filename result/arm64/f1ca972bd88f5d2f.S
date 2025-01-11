func0000000000000000:
	lsl	w8, w0, #8
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	sub	w8, w8, w0, lsl #1
	umull	x8, w8, w9
	lsr	x0, x8, #35
	ret

func0000000000000006:
	mov	w8, #16960
	mov	w9, #43691
	movk	w8, #15, lsl #16
	movk	w9, #43690, lsl #16
	mul	w8, w0, w8
	umull	x8, w8, w9
	lsr	x0, x8, #33
	ret

func0000000000000002:
	lsl	w9, w0, #5
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	sub	w9, w9, w0
	umull	x8, w9, w8
	lsr	x0, x8, #35
	ret

func0000000000000004:
	mov	w8, #38528
	mov	w9, #43691
	movk	w8, #152, lsl #16
	movk	w9, #43690, lsl #16
	mul	w8, w0, w8
	umull	x8, w8, w9
	lsr	x0, x8, #33
	ret

