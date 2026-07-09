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
	mov	x8, #671088640
	add	w9, w0, w1
	movk	x8, #37449, lsl #32
	add	w9, w9, #23
	movk	x8, #2340, lsl #48
	umulh	x0, x9, x8
	ret

func000000000000000a:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #43690, lsl #16
	sub	w9, w9, #1
	umull	x8, w9, w8
	lsr	x0, x8, #35
	ret

