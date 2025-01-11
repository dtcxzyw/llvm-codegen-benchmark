func0000000000000048:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func000000000000000b:
	add	w9, w2, w2, lsl #2
	mov	w8, #12
	add	w9, w1, w9
	smaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func0000000000000050:
	mov	w8, #66
	madd	w8, w2, w8, w1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000010:
	mov	w8, #6
	madd	w8, w2, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

