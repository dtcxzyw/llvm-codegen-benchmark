func000000000000007a:
	mov	x8, #-1
	eor	x8, x8, x1, lsr #4
	add	x8, x0, x8
	add	x8, x8, #3
	lsr	x0, x8, #1
	ret

func0000000000000072:
	mov	x8, #-1
	eor	x8, x8, x1, lsr #1
	add	x8, x0, x8
	add	x8, x8, #3
	lsr	x0, x8, #1
	ret

