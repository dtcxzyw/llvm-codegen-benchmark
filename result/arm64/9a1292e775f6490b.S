func0000000000000000:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	sub	w8, w1, w2
	add	w8, w8, #8
	add	x0, x0, w8, sxtw
	ret

func0000000000000016:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000006:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #32
	ret

func0000000000000012:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000014:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #8
	ret

