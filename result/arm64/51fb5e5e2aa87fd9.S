func0000000000000088:
	mov	x8, #8589934592
	add	x8, x1, x8
	add	x8, x0, x8, asr #32
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func0000000000000124:
	sub	x8, x1, #1
	add	x8, x0, x8, asr #1
	cmp	x8, #4
	cset	w0, lo
	ret

