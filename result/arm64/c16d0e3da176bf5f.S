func000000000000001a:
	mov	w8, #5977
	add	w9, w0, w1
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #45
	ret

func0000000000000018:
	mov	w8, #32897
	add	w9, w0, w1
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #39
	ret

func0000000000000000:
	mov	w8, #52429
	add	w9, w0, w1
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #34
	ret

func0000000000000008:
	mov	x8, #1805385728
	add	w9, w0, w1
	movk	x8, #13190, lsl #32
	movk	x8, #5, lsl #48
	umulh	x0, x9, x8
	ret

