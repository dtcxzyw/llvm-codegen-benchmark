func0000000000000002:
	mov	w8, #43691
	rev	w9, w0
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #35
	ret

func0000000000000003:
	rev	w8, w0
	mov	w9, #43691
	lsr	w8, w8, #2
	movk	w9, #43690, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #43691
	rev	w9, w0
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

