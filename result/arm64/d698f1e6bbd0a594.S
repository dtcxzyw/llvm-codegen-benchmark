func0000000000000006:
	mov	x9, #2684354560
	mov	w8, #-8
	movk	x9, #18724, lsl #32
	sub	w8, w8, w0
	movk	x9, #9362, lsl #48
	umulh	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #43691
	neg	w9, w0
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

func0000000000000002:
	mov	w8, #34079
	neg	w9, w0
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #37
	ret

func0000000000000004:
	mov	w8, #-300
	mov	w9, #34079
	sub	w8, w8, w0
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

