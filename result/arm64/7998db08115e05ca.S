func0000000000000000:
	mul	w8, w1, w2
	add	w9, w0, #7
	cmp	w0, #0
	csel	w9, w9, w0, lt
	add	w0, w8, w9, asr #3
	ret

func0000000000000001:
	mov	w8, #32769
	movk	w8, #32768, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	madd	w0, w1, w2, w8
	ret

func0000000000000005:
	mul	w8, w0, w1
	add	w9, w2, w2, lsr #31
	add	w0, w8, w9, asr #1
	ret

func0000000000000004:
	mul	w8, w0, w1
	add	w9, w2, w2, lsr #31
	add	w0, w8, w9, asr #1
	ret

