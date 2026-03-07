func0000000000000002:
	mov	x8, #2684354560
	add	w9, w0, #7
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #34079
	sub	w9, w0, #1
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #37
	ret

func0000000000000004:
	mov	w8, #65534
	mov	w9, #32769
	add	w8, w0, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
	ret

func0000000000000006:
	mov	w8, #43691
	add	w9, w0, #3
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

