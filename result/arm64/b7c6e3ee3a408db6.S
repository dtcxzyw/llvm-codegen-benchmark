func000000000000001f:
	lsr	w8, w1, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #456
	ret

func0000000000000010:
	lsr	w8, w1, #8
	mov	w9, #12
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret

func000000000000001c:
	lsr	w8, w1, #22
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #112
	ret

