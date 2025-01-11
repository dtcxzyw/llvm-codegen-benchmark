func00000000000000b6:
	lsr	x9, x1, #3
	mov	w8, #2
	orr	x9, x9, #0x1
	sub	x8, x8, x9
	add	x0, x0, x8, lsl #3
	ret

func0000000000000034:
	lsr	x9, x1, #2
	mov	w8, #2
	orr	x9, x9, #0x1
	sub	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret

func00000000000000b4:
	lsr	x9, x1, #2
	mov	w8, #2
	orr	x9, x9, #0x1
	sub	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret

