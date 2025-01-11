func000000000000005e:
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x8, x0, w8, sxtw
	add	x0, x8, #136
	ret

func0000000000000010:
	add	w8, w2, #32
	mul	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret

func0000000000000050:
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret

func00000000000000d0:
	madd	w8, w1, w2, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000008:
	add	w8, w2, #2
	mul	w8, w8, w1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000008a:
	madd	w8, w1, w2, w1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

