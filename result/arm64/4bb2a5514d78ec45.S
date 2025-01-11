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
	sub	w8, w0, #128
	mov	w9, #6575
	lsr	w8, w8, #3
	movk	w9, #5326, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

