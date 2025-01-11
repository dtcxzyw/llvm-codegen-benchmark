func0000000000000014:
	sub	x8, x1, x0
	mov	w9, #52429
	lsr	x8, x8, #4
	movk	w9, #52428, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000004:
	sub	x8, x1, x0
	mov	w9, #43691
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000000:
	mov	x8, #58255
	sub	x9, x1, x0
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #4
	ret

