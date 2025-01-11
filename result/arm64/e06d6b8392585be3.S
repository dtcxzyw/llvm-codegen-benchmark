func0000000000000000:
	mov	w8, #4800
	sub	w9, w1, w0
	mov	w10, #4803
	add	w8, w9, w8
	add	w9, w9, w10
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #2
	ret

func0000000000000008:
	mov	w8, #9363
	sub	w9, w1, w0
	movk	w8, #37449, lsl #16
	add	w9, w9, #7
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #2
	add	w0, w9, w8, lsr #31
	ret

func0000000000000002:
	sub	w8, w1, w0
	add	w9, w8, #63
	add	w8, w8, #70
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #3
	ret

func000000000000001a:
	mov	w8, #21846
	sub	w9, w1, w0
	movk	w8, #21845, lsl #16
	add	w9, w9, #1
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w0, w8, w9
	ret

func0000000000000018:
	sub	w8, w1, w0
	add	w8, w8, #6
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

