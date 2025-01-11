func0000000000000012:
	add	w8, w2, #8
	sub	x8, x1, w8, sxtw
	add	x0, x0, x8
	ret

func0000000000000016:
	add	w8, w2, #2
	sub	x8, x1, w8, sxtw
	add	x0, x0, x8, lsl #4
	ret

func0000000000000006:
	add	w8, w2, #1
	sub	x8, x1, w8, sxtw
	add	x0, x0, x8, lsl #2
	ret

func0000000000000014:
	add	w8, w2, #1
	sub	x8, x1, w8, sxtw
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	sub	w8, w2, #1
	sub	x8, x1, w8, sxtw
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	sub	w8, w2, #56
	sub	x8, x1, w8, sxtw
	add	x0, x0, x8
	ret

