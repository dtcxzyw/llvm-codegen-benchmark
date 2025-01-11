func0000000000000000:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	mov	w9, #28
	msub	w8, w8, w9, w2
	lsl	w8, w1, w8
	add	w8, w8, w0
	and	w0, w8, #0xfffffff
	ret

