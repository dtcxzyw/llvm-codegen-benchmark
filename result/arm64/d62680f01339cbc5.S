func000000000000007b:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #106
	ret

func0000000000000033:
	mov	w8, #40
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #520
	ret

func0000000000000073:
	mov	w8, #40
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #520
	ret

