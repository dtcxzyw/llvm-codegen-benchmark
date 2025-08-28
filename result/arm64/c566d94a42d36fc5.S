func0000000000000002:
	mov	x8, #32557
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	add	x1, x0, x8
	mov	x0, xzr
	ret

func0000000000000003:
	add	x8, x0, #1
	lsl	x0, x8, #1
	lsr	x1, x8, #63
	ret

func000000000000000f:
	mov	x8, #-38
	movk	x8, #15, lsl #48
	add	x8, x0, x8
	lsl	x0, x8, #1
	lsr	x1, x8, #63
	ret

