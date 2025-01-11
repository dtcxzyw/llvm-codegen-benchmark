func0000000000000002:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	lsr	x0, x8, x0
	ret

func000000000000000e:
	lsl	x8, x1, #8
	orr	x8, x8, #0x80000000
	lsr	x0, x8, x0
	ret

func000000000000000d:
	lsl	x8, x1, #2
	orr	x8, x8, #0x200
	lsr	x0, x8, x0
	ret

func0000000000000000:
	lsl	x8, x1, #9
	orr	x8, x8, #0x2000000000000000
	lsr	x0, x8, x0
	ret

