func0000000000000000:
	mul	w8, w1, w2
	mov	w9, #15
	madd	w8, w8, w0, w9
	and	x0, x8, #0xfffffff0
	ret

func0000000000000010:
	mul	x8, x1, x2
	mov	x9, #15
	madd	x8, x8, x0, x9
	and	x0, x8, #0xfffffffffffffff0
	ret

