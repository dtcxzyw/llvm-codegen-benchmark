func0000000000000000:
	orr	x8, x1, x2
	orr	x8, x8, #0x4000000000000000
	and	x0, x0, x8
	ret

func0000000000000001:
	orr	x8, x1, x2
	mov	w9, #199
	orr	x8, x8, x9
	and	x0, x8, x0
	ret

func0000000000000002:
	mov	x9, #64
	orr	x8, x1, x2
	movk	x9, #3, lsl #32
	orr	x8, x8, x9
	and	x0, x0, x8
	ret

func0000000000000003:
	orr	x8, x1, x2
	orr	x8, x8, #0x80
	and	x0, x0, x8
	ret

