func0000000000000001:
	mul	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sub	w0, w0, w8, asr #1
	ret

func0000000000000009:
	mul	w8, w1, w2
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, mi
	add	w0, w0, w8, asr #2
	ret

func0000000000000000:
	mul	w8, w1, w2
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, mi
	add	w0, w0, w8, asr #3
	ret

func0000000000000008:
	mul	w8, w1, w2
	mov	w9, #16243
	movk	w9, #29687, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w8, w9, w8
	asr	w9, w8, #14
	add	w8, w9, w8, lsr #31
	add	w0, w8, w0
	ret

