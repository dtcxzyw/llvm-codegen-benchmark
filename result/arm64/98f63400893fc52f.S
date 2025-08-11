func000000000000002b:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #20
	ret

func000000000000000b:
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #4
	ret

func000000000000000a:
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #4
	sub	x0, x8, #16
	ret

func0000000000000020:
	adds	w8, w1, #31
	add	w9, w1, #62
	csel	w8, w9, w8, mi
	asr	w8, w8, #5
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000028:
	sub	w8, w1, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

