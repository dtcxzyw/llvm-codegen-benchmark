func0000000000000001:
	mov	x8, #2684354560
	add	w9, w0, #1
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #43691
	add	w9, w0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #32897
	add	w9, w0, #1
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	sub	w8, w8, w8, lsl #8
	add	w0, w9, w8
	ret

func0000000000000002:
	mov	x8, #3623878656
	add	w9, w0, #26
	mov	w10, #27
	movk	x8, #16990, lsl #32
	movk	x8, #2427, lsl #48
	umulh	x8, x9, x8
	msub	w0, w8, w10, w9
	ret

