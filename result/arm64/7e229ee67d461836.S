func0000000000000066:
	add	w8, w2, #31
	cmp	w2, #0
	add	x9, x0, x1
	csel	w8, w8, w2, lt
	asr	w8, w8, #5
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w2, #31
	cmp	w2, #0
	add	x9, x0, x1
	csel	w8, w8, w2, lt
	asr	w8, w8, #5
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

