func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	add	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000012:
	add	w8, w1, w2
	add	w8, w8, #4
	add	x0, x0, w8, sxtw
	ret

func0000000000000010:
	add	w8, w1, w2
	add	w8, w8, #4
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000004:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000016:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000017:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret

func0000000000000014:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

