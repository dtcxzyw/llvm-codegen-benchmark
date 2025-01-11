func0000000000000000:
	mov	w8, #31457
	add	w9, w2, #3
	cmp	w2, #0
	movk	w8, #44564, lsl #16
	csel	w9, w9, w2, lt
	smull	x8, w2, w8
	add	w9, w1, w9, asr #2
	add	w9, w9, w0
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000015:
	mov	w8, #31457
	mov	w9, #34079
	movk	w8, #44564, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w2, w8
	smull	x9, w2, w9
	asr	x8, x8, #37
	asr	x9, x9, #39
	add	w8, w8, w8, lsr #31
	add	w9, w9, w9, lsr #31
	add	w8, w1, w8
	add	w9, w9, w0
	add	w0, w8, w9
	ret

func0000000000000011:
	mov	w8, #31457
	add	w9, w2, #3
	cmp	w2, #0
	movk	w8, #44564, lsl #16
	csel	w9, w9, w2, lt
	smull	x8, w2, w8
	add	w9, w1, w9, asr #2
	add	w9, w9, w0
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #31457
	mov	w9, #34079
	movk	w8, #44564, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w2, w8
	smull	x9, w2, w9
	asr	x8, x8, #37
	asr	x9, x9, #39
	add	w8, w8, w8, lsr #31
	add	w9, w9, w9, lsr #31
	add	w8, w1, w8
	add	w9, w9, w0
	add	w0, w8, w9
	ret

func0000000000000014:
	mov	w8, #31457
	mov	w9, #34079
	movk	w8, #44564, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w2, w8
	smull	x9, w2, w9
	asr	x8, x8, #37
	asr	x9, x9, #39
	add	w8, w8, w8, lsr #31
	add	w9, w9, w9, lsr #31
	add	w8, w1, w8
	add	w9, w9, w0
	add	w0, w8, w9
	ret

