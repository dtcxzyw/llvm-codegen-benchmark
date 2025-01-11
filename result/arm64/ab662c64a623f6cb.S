func0000000000000006:
	mov	w8, #255
	mov	w9, #152
	bics	wzr, w8, w1
	csetm	x8, ne
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	mov	w8, #255
	mov	w9, #24
	bics	wzr, w8, w1
	csetm	x8, ne
	madd	x0, x8, x9, x0
	ret

