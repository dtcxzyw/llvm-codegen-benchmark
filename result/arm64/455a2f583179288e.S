func0000000000000009:
	mov	w8, #6899
	add	w9, w0, #2
	movk	w8, #27594, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w0, #7
	add	w9, w0, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	w8, w8, #8
	sxtw	x0, w8
	ret

