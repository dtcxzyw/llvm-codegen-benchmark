func0000000000000012:
	lsl	x8, x2, #1
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret

func000000000000001b:
	lsl	x8, x2, #1
	mov	x9, #4611686018427387903
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret

