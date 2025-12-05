func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	mov	w9, #43691
	csel	w8, w1, w8, ne
	movk	w9, #10922, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #33
	add	x0, x9, x8, lsr #63
	ret

func0000000000000002:
	sub	w8, w2, #1
	tst	w0, #0x1
	mov	w9, #34079
	csel	w8, w1, w8, ne
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #39
	add	x0, x9, x8, lsr #63
	ret

func0000000000000006:
	add	w8, w2, #139, lsl #12
	tst	w0, #0x1
	mov	w9, #1725
	add	w8, w8, #4028
	movk	w9, #14699, lsl #16
	csel	w8, w1, w8, ne
	smull	x8, w8, w9
	asr	x9, x8, #47
	add	x0, x9, x8, lsr #63
	ret

