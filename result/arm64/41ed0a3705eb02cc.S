func000000000000002a:
	add	w8, w2, w1
	add	w8, w8, #8
	asr	w8, w8, #4
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	add	w8, w2, w1
	sub	w8, w8, #1
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000000:
	mov	w8, #9216
	add	w9, w2, w1
	movk	w8, #64672, lsl #16
	add	w8, w9, w8
	asr	w8, w8, #11
	add	x0, x0, w8, sxtw #1
	ret

