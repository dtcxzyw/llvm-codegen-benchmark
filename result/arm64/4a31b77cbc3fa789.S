func0000000000000000:
	mov	w8, #43691
	mov	w9, #12
	neg	w10, w1
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	madd	w8, w8, w9, w10
	add	w9, w1, w0
	add	w0, w9, w8
	ret

