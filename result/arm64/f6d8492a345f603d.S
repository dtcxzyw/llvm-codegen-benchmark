func0000000000000010:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #2
	add	w0, w0, w8, lsl #1
	ret

func0000000000000000:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w1, w8
	add	w0, w0, w8, lsl #2
	ret

