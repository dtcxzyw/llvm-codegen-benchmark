func0000000000000002:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #4
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func00000000000000c2:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	sub	w8, w2, w2, lsl #2
	add	w8, w8, w1
	add	x8, x0, w8, sxtw
	add	x0, x8, #3
	ret

func0000000000000056:
	mov	w8, #6
	madd	w8, w2, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000052:
	mov	w8, #6
	madd	w8, w2, w8, w1
	add	w8, w8, #3
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000016:
	mov	w8, #6
	madd	w8, w2, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #12
	ret

