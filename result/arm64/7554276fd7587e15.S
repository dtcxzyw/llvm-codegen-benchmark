func00000000000000c1:
	mov	w8, #1
	lsl	x8, x8, x0
	tst	x8, #0xff000000000000ff
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #1
	mov	x9, #2
	lsl	x8, x8, x0
	movk	x9, #2048, lsl #16
	movk	x9, #15872, lsl #32
	tst	x8, x9
	cset	w0, eq
	ret

