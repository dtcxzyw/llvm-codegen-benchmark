func0000000000000005:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	and	w9, w8, #0xfffffff8
	sub	w9, w0, w9
	asr	w9, w9, #2
	add	w0, w9, w8, asr #3
	ret

func0000000000000001:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w9, w8, w9, w0
	add	w0, w8, w9, asr #31
	ret

