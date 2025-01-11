func0000000000000015:
	mov	w8, #34079
	add	w9, w1, w1, lsl #2
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	add	w9, w0, w9
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000010:
	mov	w8, #26215
	mov	w9, #365
	movk	w8, #26214, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000000:
	add	w8, w2, #3
	cmp	w2, #0
	mov	w9, #365
	csel	w8, w8, w2, lt
	sub	w8, w0, w8, asr #2
	madd	w0, w1, w9, w8
	ret

