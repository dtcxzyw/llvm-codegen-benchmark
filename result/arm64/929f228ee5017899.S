func0000000000000014:
	mov	w8, #34079
	tst	w0, #0x1
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	w8, w8, w9, w2
	csel	w8, w1, w8, ne
	cmp	w8, #10
	cset	w0, lo
	ret

