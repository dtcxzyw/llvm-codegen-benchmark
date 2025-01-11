func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, w0
	cinc	x8, x8, ne
	lsl	x0, x9, x8
	ret

func0000000000000007:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, w0
	cinc	x8, x8, eq
	lsl	x0, x9, x8
	ret

func0000000000000002:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	mov	w9, w0
	lsl	x0, x9, x8
	ret

