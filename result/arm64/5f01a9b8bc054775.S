func000000000000001f:
	lsr	w8, w1, #7
	mov	x9, #1048576
	madd	x0, x0, x8, x9
	ret

func0000000000000010:
	lsr	w8, w1, #3
	mov	x9, #7
	madd	x0, x0, x8, x9
	ret

func0000000000000014:
	lsr	w8, w1, #7
	mov	x9, #-2147483648
	madd	x0, x0, x8, x9
	ret

func0000000000000015:
	lsr	w8, w1, #1
	mov	x9, #1
	madd	x0, x0, x8, x9
	ret

