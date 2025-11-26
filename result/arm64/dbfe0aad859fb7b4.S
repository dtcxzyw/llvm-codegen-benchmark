func0000000000000006:
	mov	w8, #21846
	add	w9, w1, #2
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	mov	w8, #43691
	add	w9, w1, #1
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	mov	w10, #6
	msub	w8, w8, w10, w9
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	add	w8, w1, #1
	negs	w9, w8
	and	w8, w8, #0xff
	and	w9, w9, #0xff
	csneg	w8, w8, w9, mi
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	mov	w8, #-44032
	mov	w9, #9363
	add	w8, w1, w8
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	add	x9, x8, x9, lsr #32
	asr	w10, w9, #4
	add	w9, w10, w9, lsr #31
	mov	w10, #28
	msub	w8, w9, w10, w8
	add	x0, x0, w8, sxtw #2
	ret

