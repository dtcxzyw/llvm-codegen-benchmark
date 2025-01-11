func0000000000000086:
	mov	w8, #2
	sub	w9, w1, #1
	cmp	w1, #0
	csel	w8, w8, w9, eq
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000084:
	sub	w8, w1, #24
	cmp	w1, #40
	csel	w8, wzr, w8, eq
	add	x0, x0, w8, sxtw
	ret

