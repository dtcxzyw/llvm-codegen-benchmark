func0000000000000007:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func000000000000000f:
	lsr	w8, w1, #1
	mov	w9, #24
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret

func0000000000000004:
	lsr	w8, w1, #1
	mov	w9, #24
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret

