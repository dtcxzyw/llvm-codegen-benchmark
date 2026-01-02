func0000000000000005:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #38
	add	x8, x9, x8, lsr #63
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000001:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, mi
	mvn	w8, w8, asr #5
	add	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	sub	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w1, w1, lsr #31
	mvn	w8, w8, asr #1
	add	w0, w8, w0
	ret

