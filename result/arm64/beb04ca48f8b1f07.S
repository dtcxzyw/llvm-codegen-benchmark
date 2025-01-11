func000000000000000a:
	asr	w8, w2, #4
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func000000000000001a:
	asr	w8, w2, #3
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, sxtw #3
	ret

func000000000000000e:
	asr	w8, w2, #5
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, sxtw #2
	ret

func0000000000000002:
	asr	w8, w2, #5
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, sxtw #2
	ret

func0000000000000000:
	asr	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, sxtw #3
	ret

func0000000000000010:
	asr	w8, w2, #3
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func000000000000001b:
	asr	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw #1
	ret

func000000000000001e:
	asr	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, sxtw #2
	ret

