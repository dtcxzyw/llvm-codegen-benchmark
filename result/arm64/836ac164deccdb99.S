func0000000000000028:
	add	w8, w1, w2
	add	w8, w8, #7
	asr	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret

func000000000000002a:
	add	w8, w1, w2
	add	w8, w8, #1
	asr	w8, w8, #5
	add	x0, x0, w8, sxtw #2
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w8, #1
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w8, #1
	sbfx	x8, x8, #10, #22
	add	x0, x0, x8, lsl #5
	ret

