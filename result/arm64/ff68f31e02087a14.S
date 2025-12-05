func0000000000000034:
	mov	w8, #34079
	tst	w0, #0x1
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	w8, w8, w9, w1
	add	w9, w8, #100
	csel	w8, w9, w8, ne
	cmp	w8, #10
	cset	w0, lo
	ret

