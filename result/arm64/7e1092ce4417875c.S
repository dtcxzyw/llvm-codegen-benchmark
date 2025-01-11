func0000000000000001:
	add	w8, w0, w0, lsl #1
	mov	w9, #9363
	movk	w9, #37449, lsl #16
	lsl	w8, w8, #2
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #4
	add	w9, w10, w9, lsr #31
	mov	w10, #28
	msub	w0, w9, w10, w8
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #1
	mov	w9, #56963
	mov	w10, #16960
	movk	w9, #17179, lsl #16
	movk	w10, #15, lsl #16
	lsl	w8, w8, #1
	smull	x9, w8, w9
	asr	x9, x9, #50
	add	w9, w9, w9, lsr #31
	msub	w0, w9, w10, w8
	ret

