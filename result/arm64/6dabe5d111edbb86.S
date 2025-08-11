func0000000000000005:
	add	w8, w1, #15
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #4
	add	w8, w8, w8, lsl #1
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, w8, lsl #2
	add	w8, w0, w8
	sxtw	x0, w8
	ret

