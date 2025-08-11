func00000000000000a1:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #2
	add	w8, w8, #6
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000aa:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w8, w1
	add	w8, w8, #11
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000081:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

