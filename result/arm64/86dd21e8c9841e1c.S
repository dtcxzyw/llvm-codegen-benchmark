func000000000000007b:
	mov	w8, #1680
	lsr	w9, w2, #23
	mov	w10, #6728
	madd	x8, x0, x8, x1
	add	x9, x9, x10
	add	x0, x8, x9
	ret

func0000000000000070:
	lsr	w8, w2, #5
	add	x9, x1, x0, lsl #5
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000007f:
	lsr	w8, w2, #3
	add	x9, x1, x0, lsl #5
	add	x8, x9, x8
	add	x0, x8, #2608
	ret

