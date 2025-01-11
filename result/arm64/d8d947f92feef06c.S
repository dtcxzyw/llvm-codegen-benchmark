func0000000000000000:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func000000000000000a:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func000000000000000e:
	add	w8, w2, #258
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func000000000000001a:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func0000000000000018:
	add	x8, x0, x1, lsl #1
	lsl	x9, x2, #32
	add	x8, x8, x9, asr #31
	add	x0, x8, #16
	ret

