func0000000000000002:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000016:
	mov	w8, #6
	smaddl	x8, w1, w8, x0
	add	x0, x8, #2
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	add	w8, w1, w1, lsl #2
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #40
	ret

