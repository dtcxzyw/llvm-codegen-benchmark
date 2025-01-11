func000000000000000a:
	mov	w8, #19923
	mov	w9, #6899
	movk	w8, #4194, lsl #16
	movk	w9, #27594, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	add	w8, w8, #2
	smull	x8, w8, w9
	asr	x8, x8, #35
	add	w0, w8, w8, lsr #31
	ret

func0000000000000000:
	mov	w8, #43691
	mov	w9, #4900
	movk	w8, #10922, lsl #16
	add	w9, w0, w9
	smull	x8, w1, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w9, w8
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w0, w8, w8, lsr #31
	ret

