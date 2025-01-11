func0000000000000015:
	mov	w8, #34079
	mov	w9, #60
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	madd	w8, w8, w9, w0
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000014:
	mov	w8, #34079
	mov	w9, #400
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	mov	w9, #365
	sub	w8, w8, w1
	add	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000011:
	mov	w8, #43691
	mov	w9, #12
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	mov	w9, #367
	sub	w8, w8, w1
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

