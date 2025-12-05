func0000000000000005:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w8, w8, w8, lsl #2
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #2911
	movk	w8, #33614, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #16
	add	w8, w9, w8, lsr #31
	mov	w9, #-2836
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	mov	w9, #244
	madd	w0, w8, w9, w0
	ret

