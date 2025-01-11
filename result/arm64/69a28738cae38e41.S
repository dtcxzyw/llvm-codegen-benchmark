func0000000000000001:
	mov	w8, #43691
	add	w9, w1, #2
	mov	w10, #24
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #19923
	add	w9, w1, #1
	mov	w10, #1000
	movk	w8, #4194, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	cmp	w0, w8
	cset	w0, eq
	ret

