func0000000000000073:
	lsr	w8, w1, #9
	mov	w9, #80
	umaddl	x8, w8, w9, x0
	add	x0, x8, #56
	ret

func000000000000007f:
	lsr	w8, w1, #14
	and	w8, w8, #0x3fffc
	orr	w8, w8, #0x1
	add	x8, x0, x8
	add	x0, x8, #8
	ret

