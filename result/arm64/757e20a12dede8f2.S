func000000000000000c:
	sub	x8, x0, x1, lsl #12
	lsr	x0, x8, #22
	ret

func0000000000000004:
	sub	x8, x0, x1, lsl #3
	lsr	x0, x8, #21
	ret

func000000000000000d:
	mov	w8, #6
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #3
	lsr	x0, x8, #3
	ret

