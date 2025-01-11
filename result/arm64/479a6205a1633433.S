func000000000000007b:
	lsr	w8, w2, #23
	add	x9, x1, x0, lsl #10
	add	x8, x9, w8, uxtw #1
	mov	w9, #13960
	add	x0, x8, x9
	ret

func0000000000000070:
	lsr	w8, w2, #12
	add	x9, x1, x0, lsl #2
	add	x8, x9, x8
	add	x0, x8, #8
	ret

func000000000000007f:
	lsr	w8, w2, #3
	add	x9, x1, x0, lsl #2
	add	x8, x9, x8
	add	x0, x8, #444
	ret

