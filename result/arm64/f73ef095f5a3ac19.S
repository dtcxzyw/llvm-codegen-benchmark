func0000000000000001:
	mov	w8, #1
	bfi	x8, x0, #1, #5
	mov	x0, x8
	ret

func0000000000000000:
	mov	w8, #-2147483648
	bfi	x8, x0, #8, #23
	mov	x0, x8
	ret

