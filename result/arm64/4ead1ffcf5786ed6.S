func0000000000000014:
	sub	w8, w1, #54
	mov	w9, #80
	lsr	w8, w8, #9
	umaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	sub	w8, w1, #55
	mov	w9, #80
	lsr	w8, w8, #9
	umaddl	x0, w8, w9, x0
	ret

func0000000000000017:
	sub	w8, w1, #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000037:
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func000000000000003f:
	add	w8, w1, #160
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

