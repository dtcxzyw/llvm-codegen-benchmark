func0000000000000011:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000001:
	mov	w8, #12193
	movk	w8, #17592, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #60
	add	w8, w8, w8, lsr #31
	add	x0, x0, w8, sxtw
	ret

