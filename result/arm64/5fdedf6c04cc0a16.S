func0000000000000035:
	mov	w8, #34079
	add	w9, w1, w0
	mov	w10, #-25550
	movk	w8, #20971, lsl #16
	add	w9, w9, w10
	smull	x8, w2, w8
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, lt
	add	w8, w1, w8, asr #2
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000015:
	mov	w8, #26215
	add	w9, w1, w0
	movk	w8, #26214, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w9, w8
	sub	w0, w8, #42
	ret

func0000000000000014:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

func000000000000003d:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, lt
	add	w8, w1, w8, asr #2
	add	w8, w8, w0
	add	w0, w8, #6
	ret

