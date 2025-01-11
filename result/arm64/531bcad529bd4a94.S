func0000000000000010:
	asr	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000000:
	asr	w8, w2, #3
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func000000000000000a:
	asr	w8, w2, #16
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000001b:
	asr	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000f:
	asr	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000b:
	asr	w8, w2, #2
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000001a:
	asr	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

