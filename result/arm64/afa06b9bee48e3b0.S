func0000000000000078:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func000000000000007a:
	mul	w8, w1, w2
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000040:
	mul	w8, w1, w2
	add	x0, x0, w8, sxtw #1
	ret

func00000000000000fb:
	mul	w8, w1, w2
	sxtw	x8, w8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #2849
	ret

func0000000000000020:
	mul	w8, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000060:
	mul	w8, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

