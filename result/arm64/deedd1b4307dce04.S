func0000000000000009:
	adds	w8, w1, w2
	add	w9, w8, #15
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #4
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w9, w8, #31
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #5
	sxtw	x0, w8
	ret

func0000000000000008:
	mov	w8, #34953
	add	w9, w1, w2
	movk	w8, #34952, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #34953
	add	w9, w1, w2
	movk	w8, #34952, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	add	w8, w0, w8
	sxtw	x0, w8
	ret

