func0000000000000004:
	lsr	w8, w1, #4
	mov	w9, #24
	umaddl	x0, w8, w9, x0
	ret

func0000000000000037:
	lsr	w8, w1, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	lsr	w8, w1, #24
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000027:
	lsr	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

