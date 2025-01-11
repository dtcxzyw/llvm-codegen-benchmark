func0000000000000006:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000186:
	add	w9, w1, w2
	mov	w8, #40
	sub	w9, w9, #1
	smaddl	x0, w9, w8, x0
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, #78
	add	x0, x0, w8, sxtw
	ret

func0000000000000086:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret

