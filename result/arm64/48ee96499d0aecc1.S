func0000000000000015:
	madd	w8, w1, w2, w0
	sxtw	x9, w8
	add	x0, x9, w8, sxtw #1
	ret

func0000000000000001:
	madd	w8, w1, w2, w0
	mov	w9, #16960
	movk	w9, #15, lsl #16
	smull	x0, w8, w9
	ret

