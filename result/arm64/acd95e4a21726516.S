func000000000000000a:
	mov	x8, #-100
	madd	x8, x1, x8, x0
	orr	x0, x8, #0x1
	ret

func000000000000001b:
	mov	w8, #160
	madd	x8, x1, x8, x0
	orr	x0, x8, #0x4
	ret

func000000000000000b:
	mov	w8, #160
	madd	x8, x1, x8, x0
	orr	x0, x8, #0x4
	ret

