func0000000000000001:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	sdiv	w9, w0, w8
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #2
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

