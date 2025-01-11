func000000000000001e:
	lsr	x8, x1, #32
	mov	w9, #7621
	movk	w9, #10995, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #24
	ret

func0000000000000018:
	mov	x9, #3617
	lsr	x8, x1, #9
	movk	x9, #8937, lsl #16
	movk	x9, #1867, lsl #32
	movk	x9, #51047, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #8
	ret

