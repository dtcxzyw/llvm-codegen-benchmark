func0000000000000003:
	ubfx	x8, x1, #20, #5
	mov	w9, #1
	lsl	x8, x9, x8
	eor	x0, x0, x8
	ret

func0000000000000002:
	lsr	x8, x1, #20
	mov	w9, #1
	lsl	x8, x9, x8
	eor	x0, x0, x8
	ret

