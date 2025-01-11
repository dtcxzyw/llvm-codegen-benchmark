func000000000000006a:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000068:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	sub	x0, x8, #3
	ret

func000000000000006b:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	add	x0, x8, #3
	ret

func000000000000007b:
	mov	w8, #160
	add	w9, w2, w2, lsl #1
	madd	x8, x1, x8, x0
	add	x8, x8, w9, sxtw #2
	add	x0, x8, #8
	ret

func0000000000000040:
	add	w8, w2, w2, lsl #2
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, sxtw #2
	add	x0, x8, #12
	ret

func0000000000000060:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw #2
	add	x0, x8, #12
	ret

func000000000000003b:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #3
	add	x8, x9, w8, sxtw #3
	add	x0, x8, #8
	ret

