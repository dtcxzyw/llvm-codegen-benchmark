func0000000000000060:
	neg	w8, w2
	mov	w9, #10
	tst	w1, #0x1
	lsl	w8, w9, w8
	mov	w9, #40960
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

func0000000000000063:
	neg	w8, w2
	mov	w9, #10
	tst	w1, #0x1
	lsl	w8, w9, w8
	mov	w9, #40960
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

