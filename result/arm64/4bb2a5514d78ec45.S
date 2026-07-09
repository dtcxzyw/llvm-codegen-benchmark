func0000000000000018:
	mov	w8, #17408
	mov	w9, #61681
	add	w8, w0, w8
	movk	w9, #61680, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
	ret

func000000000000001a:
	mov	w8, #65281
	add	w9, w0, #128
	movk	w8, #65280, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #40
	ret

func0000000000000000:
	mov	w8, #32897
	add	w9, w0, #127
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #39
	ret

func0000000000000008:
	mov	x8, #1805385728
	sub	w9, w0, #128
	movk	x8, #13190, lsl #32
	movk	x8, #5, lsl #48
	umulh	x0, x9, x8
	ret

