func0000000000000002:
	mov	x8, #-1
	lsl	x8, x8, x1
	bic	x8, x0, x8
	orr	x0, x8, #0x1
	ret

func0000000000000004:
	mov	w8, #1
	lsl	x8, x8, x1
	bic	x8, x0, x8
	orr	x0, x8, #0x1
	ret

