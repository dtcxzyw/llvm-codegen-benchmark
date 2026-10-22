func0000000000000000:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #3
	madd	w0, w1, w2, w8
	ret

func0000000000000001:
	mov	w8, #32769
	movk	w8, #32768, lsl #16
	smull	x8, w0, w8
	add	x8, x0, x8, lsr #32
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	madd	w0, w1, w2, w8
	ret

func0000000000000005:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	madd	w0, w0, w1, w8
	ret

func0000000000000004:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	madd	w0, w0, w1, w8
	ret

