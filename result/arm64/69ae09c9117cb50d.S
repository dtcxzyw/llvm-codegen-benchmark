func00000000000000e2:
	madd	w8, w2, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

func00000000000000c2:
	madd	w8, w2, w1, w2
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000032:
	madd	w8, w2, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

func00000000000000d6:
	madd	w8, w2, w1, w2
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000014:
	madd	w8, w2, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000042:
	madd	w8, w2, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000022:
	madd	w8, w2, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	madd	w8, w2, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000000:
	add	w8, w1, #256
	mul	w8, w8, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000016:
	sub	w8, w1, #1
	mul	w8, w8, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000036:
	madd	w8, w2, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	sub	w8, w1, #4
	mul	w8, w8, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000062:
	madd	w8, w2, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

