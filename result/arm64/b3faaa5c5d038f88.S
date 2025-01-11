func0000000000000064:
	add	w8, w1, w2
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #28
	ret

func0000000000000005:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000025:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000020:
	add	x8, x1, x2
	lsr	x8, x8, #16
	add	x0, x0, w8, sxtw
	ret

func0000000000000021:
	add	x8, x1, x2
	lsr	x8, x8, #16
	add	x0, x0, w8, sxtw
	ret

func0000000000000065:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

