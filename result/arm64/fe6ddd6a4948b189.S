func0000000000000000:
	mov	w8, #365
	add	w9, w2, #3
	cmp	w2, #0
	madd	w8, w2, w8, w1
	csel	w9, w9, w2, lt
	add	w8, w8, w9, asr #2
	add	w0, w8, w0
	ret

func0000000000000080:
	mov	w8, #365
	add	w9, w2, #3
	cmp	w2, #0
	madd	w8, w2, w8, w1
	csel	w9, w9, w2, lt
	add	w8, w8, w9, asr #2
	add	w0, w8, w0
	ret

func0000000000000095:
	mov	w8, #31457
	mov	w9, #365
	movk	w8, #44564, lsl #16
	madd	w9, w2, w9, w1
	smull	x8, w2, w8
	add	w9, w9, w0
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

