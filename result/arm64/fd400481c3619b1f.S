func0000000000000006:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #4
	sub	x0, x8, #16
	ret

func0000000000000004:
	mov	w8, #65535
	cmp	w1, #0
	add	w8, w1, w8
	csel	w8, w8, w1, lt
	asr	w8, w8, #16
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func0000000000000007:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #64
	ret

