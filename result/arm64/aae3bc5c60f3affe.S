func0000000000000064:
	mul	w8, w2, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	mul	w8, w2, w1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #28
	ret

func0000000000000006:
	mul	w8, w2, w1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #29
	ret

func0000000000000007:
	mul	x8, x2, x1
	lsl	x8, x8, #29
	add	x0, x0, x8, asr #29
	ret

func0000000000000046:
	mul	w8, w2, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000066:
	mul	w8, w2, w1
	add	x0, x0, w8, sxtw
	ret

