func0000000000000007:
	lsl	w8, w0, #4
	mov	w0, #57
	add	w8, w8, #80
	lsr	x8, x8, #4
	bfi	x0, x8, #12, #28
	ret

func0000000000000005:
	lsl	w8, w0, #4
	mov	w0, #32770
	movk	w0, #4224, lsl #16
	sub	w8, w8, #16
	lsr	x8, x8, #4
	bfi	x0, x8, #36, #28
	ret

func0000000000000015:
	lsl	w8, w0, #3
	mov	w0, #32769
	movk	w0, #5228, lsl #16
	add	w8, w8, #576
	lsr	x8, x8, #3
	bfi	x0, x8, #35, #29
	ret

func00000000000000df:
	lsl	w9, w0, #1
	mov	w8, #1
	sub	w9, w9, #1
	orr	x0, x8, x9, lsl #1
	ret

