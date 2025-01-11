func0000000000000007:
	lsl	w8, w0, #1
	mov	w0, #1
	lsr	x8, x8, #1
	bfi	x0, x8, #2, #31
	ret

func000000000000000f:
	lsl	w8, w0, #1
	mov	w0, #8
	lsr	x8, x8, #1
	bfi	x0, x8, #5, #31
	ret

func0000000000000015:
	mov	w8, #135
	orr	x0, x8, x0, lsl #33
	ret

func000000000000001f:
	mov	w8, #135
	orr	x0, x8, x0, lsl #33
	ret

func0000000000000005:
	mov	w8, #32769
	movk	w8, #4212, lsl #16
	orr	x0, x8, x0, lsl #36
	ret

func000000000000003f:
	mov	w8, #32770
	movk	w8, #4224, lsl #16
	orr	x0, x8, x0, lsl #36
	ret

