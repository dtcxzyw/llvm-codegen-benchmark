func0000000000000000:
	add	x8, x2, x2, lsl #2
	add	x8, x1, x8
	lsr	x0, x8, x0
	ret

func0000000000000014:
	mov	w8, #10
	madd	x8, x2, x8, x1
	lsr	x0, x8, x0
	ret

