func0000000000000010:
	add	x8, x1, w2, sxtw
	add	x0, x0, x8
	ret

func0000000000000055:
	lsl	x8, x2, #48
	add	x8, x1, x8, asr #44
	add	x0, x8, x0
	ret

func0000000000000015:
	add	x8, x1, w2, sxth
	add	x0, x8, x0
	ret

func0000000000000004:
	lsl	x8, x2, #44
	add	x8, x1, x8, asr #59
	add	x0, x8, x0
	ret

func0000000000000014:
	add	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret

func0000000000000017:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #27
	add	x0, x8, x0
	ret

func0000000000000000:
	lsr	x8, x2, #16
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

