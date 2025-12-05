func0000000000000001:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w0, w8
	add	x8, x0, x8, lsr #32
	asr	w9, w8, #7
	add	w8, w9, w8, lsr #31
	mov	w9, #240
	msub	w0, w8, w9, w0
	ret

func0000000000000003:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	w0, w8, w9, w0
	ret

