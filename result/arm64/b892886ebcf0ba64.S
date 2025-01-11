func0000000000000006:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000026:
	add	w8, w1, w2
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #30
	ret

func0000000000000066:
	add	w8, w1, w2
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #28
	ret

func0000000000000064:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000024:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000046:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	add	w8, w1, w2
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #30
	ret

