func0000000000000002:
	madd	w8, w1, w2, w1
	sub	w8, w8, #2
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000012:
	madd	w8, w1, w2, w2
	sub	w8, w8, #2
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000056:
	madd	w8, w1, w2, w2
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000072:
	madd	w8, w1, w2, w1
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000042:
	madd	w8, w1, w2, w1
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000076:
	madd	w8, w1, w2, w1
	add	w8, w8, #2
	add	x0, x0, w8, sxtw #3
	ret

