func0000000000000005:
	mov	w8, #34079
	sub	w9, w1, #2000
	mov	w10, #31457
	movk	w8, #20971, lsl #16
	movk	w10, #44564, lsl #16
	smull	x8, w9, w8
	smull	x9, w9, w10
	asr	x8, x8, #37
	asr	x9, x9, #39
	add	w8, w8, w8, lsr #31
	add	w9, w9, w9, lsr #31
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #4800
	mov	w9, #31457
	mov	w10, #4803
	add	w8, w1, w8
	movk	w9, #44564, lsl #16
	add	w10, w1, w10
	smull	x9, w8, w9
	cmp	w8, #0
	csel	w8, w10, w8, lt
	add	w8, w0, w8, asr #2
	asr	x9, x9, #37
	add	w9, w9, w9, lsr #31
	add	w0, w8, w9
	ret

func0000000000000040:
	mov	w8, #31457
	subs	w9, w1, #1
	add	w10, w1, #2
	movk	w8, #44564, lsl #16
	smull	x8, w9, w8
	csel	w9, w10, w9, lt
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	add	w0, w8, w9, asr #2
	ret

func0000000000000045:
	mov	w8, #31457
	sub	w9, w1, #1
	mov	w10, #34079
	movk	w8, #44564, lsl #16
	movk	w10, #20971, lsl #16
	smull	x8, w9, w8
	smull	x9, w9, w10
	asr	x8, x8, #37
	asr	x9, x9, #39
	add	w8, w8, w8, lsr #31
	add	w9, w9, w9, lsr #31
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func000000000000004d:
	mov	w8, #31457
	subs	w9, w1, #1
	add	w10, w1, #2
	movk	w8, #44564, lsl #16
	smull	x8, w9, w8
	csel	w9, w10, w9, lt
	add	w9, w0, w9, asr #2
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

