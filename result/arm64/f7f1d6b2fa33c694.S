func0000000000000004:
	mov	w8, #49164
	add	w8, w1, w8
	asr	w8, w8, #2
	add	x0, x0, w8, sxtw #2
	ret

func000000000000000e:
	sub	w8, w1, #160
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func000000000000000a:
	sub	w8, w1, #1
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

