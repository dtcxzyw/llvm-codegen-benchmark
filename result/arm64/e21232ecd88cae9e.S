func0000000000000101:
	mov	x8, #-1
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, eq
	ret

func00000000000001a1:
	mov	x8, #-1
	and	x9, x1, #0x1f
	lsl	x8, x8, x9
	bics	xzr, x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #2
	lsl	x8, x8, x1
	sub	x8, x8, #1
	tst	x0, x8
	cset	w0, eq
	ret

