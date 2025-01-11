func0000000000000000:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sub	w0, w0, w8, asr #6
	ret

func0000000000000009:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w0, w0, w8, asr #2
	ret

func0000000000000001:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w8, w0
	ret

