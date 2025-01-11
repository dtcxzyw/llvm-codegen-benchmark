func0000000000000015:
	lsl	x8, x2, #48
	add	x9, x0, x1
	add	x0, x9, x8, asr #40
	ret

func0000000000000055:
	lsl	x8, x2, #48
	add	x9, x0, x1
	add	x0, x9, x8, asr #40
	ret

func0000000000000010:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func000000000000001d:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func0000000000000050:
	lsl	x8, x2, #48
	add	x9, x0, x1
	add	x0, x9, x8, asr #16
	ret

func000000000000000d:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret

func0000000000000008:
	lsr	x8, x2, #4
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func0000000000000000:
	lsr	x8, x2, #16
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func0000000000000009:
	lsr	x8, x2, #16
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

