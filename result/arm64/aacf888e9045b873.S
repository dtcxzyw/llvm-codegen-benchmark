func00000000000000f6:
	add	w8, w2, #2
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000042:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

func00000000000000c0:
	add	w8, w2, #8
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000072:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000052:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000044:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #2
	ret

func00000000000000f2:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000050:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #2
	ret

func00000000000000f0:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000070:
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func00000000000000c4:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #3
	ret

func00000000000000c2:
	madd	w8, w1, w2, w1
	add	x0, x0, w8, sxtw #3
	ret

