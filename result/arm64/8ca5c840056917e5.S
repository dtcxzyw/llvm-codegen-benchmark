func0000000000000004:
	sxtw	x8, w2
	mov	w9, w1
	madd	x0, x9, x8, x0
	ret

func0000000000000000:
	sxtw	x8, w2
	and	x9, x1, #0xfffffffffffffff0
	madd	x0, x9, x8, x0
	ret

