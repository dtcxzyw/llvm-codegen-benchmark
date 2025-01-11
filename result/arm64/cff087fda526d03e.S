func000000000000000a:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000026:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

