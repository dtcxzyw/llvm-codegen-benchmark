func0000000000000000:
	mov	w8, w1
	mov	x9, #-1
	madd	x8, x0, x8, x9
	lsr	x0, x8, #3
	ret

func0000000000000050:
	mov	w8, w1
	mov	w9, #1073741824
	madd	x8, x0, x8, x9
	lsr	x0, x8, #31
	ret

func0000000000000052:
	mov	w8, w1
	mov	w9, #-2147483648
	madd	x8, x0, x8, x9
	lsr	x0, x8, #32
	ret

