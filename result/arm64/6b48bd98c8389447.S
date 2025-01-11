func0000000000000001:
	mov	w8, #43691
	sub	w9, w0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

func0000000000000005:
	mov	w8, #19923
	add	w9, w0, #10
	movk	w8, #4194, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #38
	ret

func000000000000000d:
	mov	w8, #43691
	add	w9, w0, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

