func000000000000006f:
	orr	x8, x0, x2, lsl #16
	and	x9, x1, #0xff
	orr	x8, x8, x9
	add	x0, x8, #3
	ret

func000000000000006d:
	orr	x8, x0, x2, lsl #16
	and	x9, x1, #0xff
	orr	x8, x8, x9
	sub	x0, x8, #2
	ret

func000000000000006c:
	orr	x8, x0, x2, lsl #8
	and	x9, x1, #0xff
	orr	x8, x8, x9
	add	x0, x8, #6
	ret

func0000000000000060:
	orr	x8, x0, x2, lsl #8
	and	x9, x1, #0xff
	orr	x8, x8, x9
	sub	x0, x8, #1
	ret

func000000000000004c:
	orr	x8, x0, x2, lsl #32
	and	x9, x1, #0xff
	orr	x8, x8, x9
	mov	x9, #-10
	movk	x9, #32767, lsl #48
	add	x0, x8, x9
	ret

