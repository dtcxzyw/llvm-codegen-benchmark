func0000000000000002:
	asr	w8, w1, #4
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	asr	w8, w1, #1
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000000:
	asr	w8, w1, #5
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	asr	w8, w1, #3
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000003:
	asr	w8, w1, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000007:
	asr	w8, w1, #1
	add	x0, x0, w8, sxtw #1
	ret

