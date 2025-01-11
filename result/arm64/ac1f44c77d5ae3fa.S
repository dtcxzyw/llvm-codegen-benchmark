func0000000000000002:
	orr	x8, x0, #0x8000000000000000
	neg	x9, x1
	lsr	x0, x8, x9
	ret

func000000000000000e:
	mov	w8, #16419
	orr	x9, x0, #0x1000000000000
	sub	x8, x8, x1
	lsr	x0, x9, x8
	ret

func0000000000000006:
	mov	w8, #1075
	orr	x9, x0, #0x10000000000000
	sub	x8, x8, x1
	lsr	x0, x9, x8
	ret

