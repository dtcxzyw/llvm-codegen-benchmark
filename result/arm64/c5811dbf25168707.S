func0000000000000008:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	add	w8, w1, w8, asr #3
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000006:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

