func00000000000000a6:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	add	w9, w1, w0
	add	w8, w9, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, lt
	ret

func00000000000000aa:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008a:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000086:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

