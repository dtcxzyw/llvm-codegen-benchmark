func0000000000000000:
	mov	w8, #31457
	add	w9, w1, #3
	cmp	w1, #0
	movk	w8, #44564, lsl #16
	csel	w9, w9, w1, mi
	smull	x8, w1, w8
	add	w9, w0, w9, asr #2
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #34079
	mov	w9, #31457
	movk	w8, #20971, lsl #16
	movk	w9, #44564, lsl #16
	smull	x8, w1, w8
	smull	x9, w1, w9
	asr	x8, x8, #37
	asr	x9, x9, #39
	add	w8, w8, w8, lsr #31
	add	w9, w9, w9, lsr #31
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #31457
	add	w9, w1, #3
	cmp	w1, #0
	movk	w8, #44564, lsl #16
	csel	w9, w9, w1, mi
	smull	x8, w1, w8
	add	w9, w0, w9, asr #2
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #31457
	mov	w9, #34079
	movk	w8, #44564, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w1, w8
	smull	x9, w1, w9
	asr	x8, x8, #37
	asr	x9, x9, #39
	add	w8, w8, w8, lsr #31
	add	w9, w9, w9, lsr #31
	add	w8, w0, w8
	add	w0, w8, w9
	ret

