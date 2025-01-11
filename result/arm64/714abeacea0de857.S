func000000000000000a:
	mov	w8, w1
	orr	x8, x8, x0, lsl #32
	lsr	x0, x8, #1
	ret

func000000000000001f:
	mov	w8, w1
	orr	x8, x8, x0, lsl #18
	lsr	x0, x8, #16
	ret

func000000000000000c:
	mov	w8, w1
	orr	x8, x8, x0, lsl #16
	lsr	x0, x8, #24
	ret

func0000000000000000:
	mov	w8, w1
	orr	x8, x8, x0, lsl #30
	lsr	x0, x8, #30
	ret

