func0000000000000000:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #16
	ret

func00000000000000de:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #40
	ret

func00000000000000ce:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #128, lsl #12
	ret

func000000000000001e:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #56
	ret

func0000000000000010:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func00000000000000c0:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func000000000000000a:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000008:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

