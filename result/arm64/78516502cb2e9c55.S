func0000000000000016:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000014:
	mov	w8, #94
	madd	w8, w1, w8, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000010:
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	mov	w8, #12
	mov	w9, #-12
	madd	w8, w1, w8, w9
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #6
	add	x0, x0, w8, sxtw
	ret

