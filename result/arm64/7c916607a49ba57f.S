func0000000000000003:
	and	w8, w1, #0x7
	lsl	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	mov	w9, #28
	msub	w8, w8, w9, w1
	lsl	w0, w0, w8
	ret

