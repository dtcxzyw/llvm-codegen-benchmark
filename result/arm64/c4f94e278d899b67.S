func00000000000000d2:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w2
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000052:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w2
	add	x0, x0, w8, sxtw #2
	ret

func00000000000000c6:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w2
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000016:
	mov	w8, #52
	madd	w8, w1, w8, w2
	add	x0, x0, w8, sxtw #2
	ret

func00000000000000d6:
	add	w8, w1, w1, lsl #3
	add	w8, w8, w2
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	sub	w8, w1, w1, lsl #2
	add	w8, w8, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000012:
	add	w8, w1, w1, lsl #2
	add	w8, w8, w2
	add	x0, x0, w8, sxtw #3
	ret

