func000000000000000a:
	mov	w8, #46021
	add	w9, w0, w1
	movk	w8, #37282, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #43
	ret

func0000000000000008:
	mov	x8, #1814036480
	add	w9, w0, w1
	movk	x8, #58174, lsl #32
	movk	x8, #44, lsl #48
	umulh	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #15241
	add	w9, w0, w1
	movk	w8, #21990, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #57
	ret

func000000000000001a:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

