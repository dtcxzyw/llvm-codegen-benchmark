func000000000000000e:
	ubfiz	x8, x1, #16, #8
	orr	x8, x8, x0
	lsr	x0, x8, #2
	ret

func000000000000001c:
	ubfiz	x8, x1, #18, #8
	orr	x8, x0, x8
	lsr	x0, x8, #16
	ret

func000000000000000f:
	ubfiz	x8, x1, #8, #8
	orr	x8, x8, x0
	lsr	x0, x8, #1
	ret

func000000000000001e:
	lsl	w8, w1, #6
	and	x8, x8, #0x3c00
	orr	x8, x0, x8
	lsr	x0, x8, #10
	ret

