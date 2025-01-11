func0000000000000000:
	add	w8, w1, #8
	add	x8, x0, w8, sxtw
	sub	x0, x8, #4
	ret

func000000000000000b:
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

func0000000000000008:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func000000000000001b:
	add	x8, x0, w1, sxtw
	add	x0, x8, #6
	ret

func0000000000000053:
	add	x8, x0, w1, sxtw
	add	x0, x8, #3
	ret

func0000000000000010:
	lsl	x8, x1, #32
	add	x0, x0, x8, asr #30
	ret

func0000000000000058:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #29
	add	x0, x8, #12
	ret

