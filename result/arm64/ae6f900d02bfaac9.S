func0000000000000051:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #38
	add	x8, x9, x8, lsr #63
	mov	w9, #1000
	msub	w8, w8, w9, w1
	cmp	w8, #0
	cinc	w0, w0, gt
	ret

func0000000000000061:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	cmp	w8, #2
	cinc	w0, w0, ne
	ret

func0000000000000031:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	mov	w9, #12
	msub	w8, w8, w9, w1
	cmp	w8, #2
	cinc	w0, w0, lt
	ret

