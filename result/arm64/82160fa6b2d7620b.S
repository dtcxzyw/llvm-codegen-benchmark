func0000000000000002:
	sub	w8, w2, w2, lsl #2
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000016:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000017:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000006:
	mov	w8, #6
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000032:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000012:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000036:
	mov	w8, #720
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000014:
	mov	w8, #66
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000004:
	mov	w8, #6
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

