func0000000000000007:
	sdiv	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	sdiv	w8, w1, w2
	mov	w9, #40
	umaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	sdiv	w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret

