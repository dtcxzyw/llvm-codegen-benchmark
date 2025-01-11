func0000000000000025:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, lt
	add	w8, w1, w8, asr #2
	add	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #34079
	add	w9, w1, w0
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #43691
	add	w9, w1, w0
	movk	w8, #10922, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	add	w0, w8, w0
	ret

