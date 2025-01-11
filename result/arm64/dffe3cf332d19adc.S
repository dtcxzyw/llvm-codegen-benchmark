func0000000000000015:
	mov	w8, #10
	lsr	w9, w1, #16
	madd	x0, x0, x8, x9
	ret

func000000000000001a:
	lsr	w8, w1, #3
	add	x9, x0, x0, lsl #1
	add	x0, x9, x8
	ret

func000000000000001f:
	mov	w8, #10
	lsr	w9, w1, #7
	madd	x0, x0, x8, x9
	ret

