func0000000000000014:
	add	w8, w1, w0
	lsl	x0, x8, #32
	ret

func0000000000000000:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #52
	lsl	x0, x8, #32
	ret

func0000000000000015:
	add	x8, x0, w1, sxtw
	lsl	x0, x8, #31
	ret

func0000000000000010:
	add	w8, w0, w1
	lsl	x0, x8, #32
	ret

func0000000000000013:
	add	x8, x0, w1, sxtw
	lsl	x0, x8, #3
	ret

func0000000000000017:
	lsr	x8, x1, #3
	add	x8, x0, w8, sxtw
	lsl	x0, x8, #3
	ret

func0000000000000005:
	lsl	x8, x1, #49
	add	x8, x0, x8, asr #63
	lsl	x0, x8, #4
	ret

