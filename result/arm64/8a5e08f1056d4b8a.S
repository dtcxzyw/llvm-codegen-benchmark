func0000000000000006:
	neg	w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	neg	w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	mov	w8, #-2
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

