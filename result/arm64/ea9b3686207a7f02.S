func0000000000000083:
	lsr	x8, x2, #4
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #48
	umaddl	x0, w8, w9, x0
	ret

func0000000000000087:
	lsr	x8, x2, #3
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #72
	umaddl	x0, w8, w9, x0
	ret

func000000000000008f:
	lsr	x8, x2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000008c:
	lsr	x8, x2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	add	x0, x0, w8, uxtw #2
	ret

