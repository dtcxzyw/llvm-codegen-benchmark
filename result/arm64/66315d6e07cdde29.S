func0000000000000070:
	asr	w8, w2, #1
	mov	w9, #49824
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, x9
	ret

func0000000000000000:
	asr	w8, w2, #3
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000030:
	asr	w8, w2, #5
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #48
	ret

