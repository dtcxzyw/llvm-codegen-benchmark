func0000000000000005:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	mul	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #5041
	movk	w8, #45371, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	add	w8, w1, w8
	mul	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #32767
	cmp	w2, #0
	add	w8, w2, w8
	csel	w8, w8, w2, lt
	sub	w8, w1, w8, asr #15
	mul	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	mul	w0, w8, w0
	ret

