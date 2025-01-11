func0000000000000060:
	add	x8, x0, w2, sxtw #2
	add	x8, x8, w1, uxtw #2
	sub	x0, x8, #4
	ret

func000000000000006e:
	add	x8, x0, w2, sxtw #3
	add	x8, x8, w1, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000006f:
	sxtw	x8, w2
	mov	w9, w1
	add	x8, x0, x8, lsl #5
	add	x8, x8, x9, lsl #5
	add	x0, x8, #8
	ret

func000000000000002f:
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #49
	ret

func0000000000000000:
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

func0000000000000043:
	add	x8, x0, w2, sxtw #4
	add	x8, x8, w1, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

