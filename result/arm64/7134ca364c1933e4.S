func0000000000000005:
	mov	w8, #125
	mov	w9, #34079
	mul	w8, w1, w8
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

