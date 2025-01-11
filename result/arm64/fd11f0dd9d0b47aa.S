func0000000000000000:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	add	w0, w8, w0
	ret

func0000000000000008:
	mov	x9, #19887
	lsr	x8, x1, #8
	movk	x9, #29319, lsl #16
	movk	x9, #21702, lsl #32
	movk	x9, #286, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #10
	add	w0, w0, w8
	ret

func000000000000000c:
	mov	x8, #10693
	movk	x8, #997, lsl #16
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #31
	add	w0, w0, w8
	ret

