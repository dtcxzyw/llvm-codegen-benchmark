func0000000000000006:
	add	w8, w2, #4
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000022:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000016:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000012:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000032:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000014:
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	sub	w8, w2, #2
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000036:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000034:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000017:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000007:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000026:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw
	ret

