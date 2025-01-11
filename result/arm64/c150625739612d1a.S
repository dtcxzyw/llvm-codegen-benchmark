func000000000000000e:
	mov	w8, #128
	mov	w9, #32641
	orr	w8, w8, w0, lsl #8
	movk	w9, #32640, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

func0000000000000002:
	mov	w8, #3
	mov	w9, #1725
	orr	w8, w8, w0, lsl #2
	movk	w9, #14699, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
	ret

func0000000000000006:
	lsl	w9, w0, #1
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	orr	w9, w9, #0x2
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

