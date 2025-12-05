func0000000000000126:
	mov	w8, #43691
	sub	w9, w1, #2
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000066:
	mov	w8, #21846
	add	w9, w1, #12
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w9, w0, #4
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000061:
	mov	w8, #43691
	sub	w9, w1, #16
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000161:
	subs	w8, w1, #4
	add	w9, w1, #3
	csel	w8, w9, w8, mi
	add	w9, w0, #1
	cmp	w9, w8, asr #3
	cset	w0, eq
	ret

func0000000000000121:
	add	w8, w1, #1
	add	w9, w0, #1
	add	w8, w8, w8, lsr #31
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret

func0000000000000166:
	add	w8, w1, #1
	add	w9, w0, #1
	add	w8, w8, w8, lsr #31
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret

