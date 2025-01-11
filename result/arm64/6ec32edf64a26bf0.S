func0000000000000005:
	add	w8, w1, w1, lsl #3
	lsl	x8, x8, #34
	add	x0, x0, x8, asr #32
	ret

func0000000000000009:
	mov	w8, #35468
	mul	x8, x1, x8
	add	x0, x0, x8, asr #16
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000001:
	neg	x8, x1, lsl #30
	add	x0, x0, x8, asr #32
	ret

