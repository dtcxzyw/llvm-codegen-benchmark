func0000000000000001:
	mov	w8, #8
	tst	w0, #0x7
	cinc	x0, x8, ne
	ret

func0000000000000006:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	w8, w8, w9, w0
	cmp	w8, #96
	mov	w8, #1460
	cinc	x0, x8, lt
	ret

