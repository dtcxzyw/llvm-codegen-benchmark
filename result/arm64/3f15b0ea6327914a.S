func0000000000000007:
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #6
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000002:
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	lsl	x0, x8, #32
	ret

func0000000000000000:
	add	w8, w0, #15
	cmp	w0, #0
	csel	w8, w8, w0, lt
	lsr	w8, w8, #4
	lsl	x0, x8, #52
	ret

func0000000000000003:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	ubfiz	x0, x8, #1, #32
	ret

