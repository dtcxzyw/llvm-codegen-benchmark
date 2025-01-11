func0000000000000000:
	mov	x8, #13531
	sub	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #18
	ret

func0000000000000010:
	mov	x8, #13531
	sub	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #18
	ret

func0000000000000008:
	mov	x9, #62915
	sub	x8, x0, x1
	movk	x9, #23592, lsl #16
	lsr	x8, x8, #2
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

func0000000000000014:
	sub	x8, x0, x1
	mov	w9, #52429
	lsr	x8, x8, #4
	movk	w9, #52428, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000004:
	sub	x8, x0, x1
	mov	w9, #43691
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	mul	w0, w8, w9
	ret

