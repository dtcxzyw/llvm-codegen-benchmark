func0000000000000002:
	mov	w8, #6553600
	mov	x1, #0
	orr	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #1
	mov	x1, #0
	movk	w8, #128, lsl #16
	orr	x0, x0, x8
	ret

func0000000000000003:
	orr	x0, x0, #0x10000000000000
	mov	x1, #0
	ret

