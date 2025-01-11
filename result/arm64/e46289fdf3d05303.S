func0000000000000001:
	add	w9, w1, w0
	mov	w8, #32
	sub	w9, w9, #1
	sub	x0, x8, w9, sxtw
	ret

func0000000000000011:
	add	w9, w1, w0
	mov	x8, #0
	sub	w9, w9, #3
	sub	x0, x8, w9, sxtw
	ret

func0000000000000015:
	add	w9, w1, w0
	mov	x8, #0
	add	w9, w9, #3
	sub	x0, x8, w9, sxtw
	ret

