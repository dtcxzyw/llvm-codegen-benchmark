func0000000000000001:
	mov	w8, #60
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000015:
	mov	w8, #365
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000011:
	mov	w8, #-30
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000014:
	mov	w8, #61056
	movk	w8, #54, lsl #16
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw
	ret

