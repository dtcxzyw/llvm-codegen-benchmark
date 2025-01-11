func0000000000000004:
	lsr	x8, x1, #6
	mov	w9, #1
	lsl	x8, x9, x8
	orr	x0, x0, x8
	ret

func000000000000000c:
	lsr	x8, x1, #12
	mov	w9, #1
	lsl	x8, x9, x8
	orr	x0, x0, x8
	ret

func0000000000000006:
	ubfx	x8, x1, #15, #5
	mov	w9, #1
	lsl	x8, x9, x8
	orr	x0, x0, x8
	ret

func0000000000000002:
	lsr	x8, x1, #3
	mov	x9, #-1
	lsl	x8, x9, x8
	orr	x0, x0, x8
	ret

