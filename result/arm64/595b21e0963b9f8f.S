func0000000000000007:
	mov	w8, #12
	tst	w0, #0x1
	lsl	x9, x8, x1
	mov	w9, w9
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	mov	x8, #9223372036854775807
	tst	w0, #0x1
	lsr	x9, x8, x1
	lsl	x9, x9, x1
	csel	x0, x8, x9, ne
	ret

