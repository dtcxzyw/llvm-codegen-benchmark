func0000000000000020:
	mov	w8, #4800
	mov	w9, #365
	mov	w10, #4803
	add	w8, w1, w8
	add	w10, w1, w10
	madd	w9, w8, w9, w0
	cmp	w8, #0
	csel	w8, w10, w8, lt
	add	w0, w9, w8, asr #2
	ret

func00000000000000a0:
	mov	w8, #31457
	sub	w9, w1, #1
	mov	w10, #365
	movk	w8, #44564, lsl #16
	smull	x8, w9, w8
	madd	w9, w9, w10, w0
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #4799
	mov	w9, #365
	mov	w10, #4802
	add	w8, w1, w8
	add	w10, w1, w10
	madd	w9, w8, w9, w0
	cmp	w8, #0
	csel	w8, w10, w8, lt
	add	w0, w9, w8, asr #2
	ret

func00000000000000a5:
	mov	w8, #31457
	sub	w9, w1, #1
	mov	w10, #365
	movk	w8, #44564, lsl #16
	smull	x8, w9, w8
	madd	w9, w9, w10, w0
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

