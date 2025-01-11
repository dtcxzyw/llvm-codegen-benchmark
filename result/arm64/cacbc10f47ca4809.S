func0000000000000056:
	madd	w8, w2, w1, w2
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	madd	w8, w2, w1, w2
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000000:
	add	w8, w1, #2
	madd	w8, w8, w2, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000004:
	add	w8, w1, #2
	madd	w8, w8, w2, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000016:
	madd	w8, w2, w1, w2
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

func00000000000000d6:
	madd	w8, w2, w1, w2
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000054:
	sub	w8, w1, #1
	madd	w8, w8, w2, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000014:
	sub	w8, w1, #1
	madd	w8, w8, w2, w1
	add	x0, x0, w8, sxtw #3
	ret

