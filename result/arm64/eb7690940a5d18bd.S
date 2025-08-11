func0000000000000009:
	add	w8, w1, w1, lsl #1
	mov	w9, #19923
	movk	w9, #4194, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #9600
	mov	w9, #1033
	mul	w8, w1, w8
	movk	w9, #33026, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #12
	add	w8, w9, w8, lsr #31
	add	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #1
	mov	w9, #19923
	movk	w9, #4194, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, mi
	add	w0, w0, w8, asr #2
	ret

