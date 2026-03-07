func0000000000000002:
	mov	x8, #2684354560
	add	w9, w0, w1
	movk	x8, #18724, lsl #32
	add	w9, w9, #7
	movk	x8, #9362, lsl #48
	umulh	x0, x9, x8
	ret

func000000000000000e:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #43690, lsl #16
	add	w9, w9, #6
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

func0000000000000000:
	add	w8, w0, w1
	mov	w9, #18725
	add	w8, w8, #23
	movk	w9, #9362, lsl #16
	lsr	w8, w8, #2
	umull	x8, w8, w9
	lsr	x0, x8, #32
	ret

func000000000000000a:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #43690, lsl #16
	sub	w9, w9, #1
	umull	x8, w9, w8
	lsr	x0, x8, #35
	ret

