func0000000000000005:
	mov	w8, #43691
	add	w9, w1, w2
	mov	w10, #12
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	add	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #34079
	add	w9, w1, w2
	mov	w10, #100
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	add	w0, w0, w8
	ret

