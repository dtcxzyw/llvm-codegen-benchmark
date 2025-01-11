func000000000000008f:
	lsr	x8, x1, #3
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	mov	w9, #72
	smaddl	x8, w8, w9, x0
	sub	x0, x8, #72
	ret

func0000000000000080:
	lsr	x8, x1, #4
	mov	w9, #52429
	mov	w10, #1
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w10
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000087:
	lsr	x8, x1, #2
	mov	w9, #43691
	mov	w10, #-1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #12
	umaddl	x0, w8, w9, x0
	ret

func0000000000000083:
	lsr	x8, x1, #2
	mov	w9, #43691
	mov	w10, #-1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #12
	umaddl	x0, w8, w9, x0
	ret

