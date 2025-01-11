func0000000000000006:
	asr	w8, w2, #18
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000010:
	asr	w8, w2, #1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	asr	w8, w2, #1
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000004:
	asr	w8, w2, #2
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000014:
	asr	w8, w2, #2
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000016:
	asr	w8, w2, #16
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

