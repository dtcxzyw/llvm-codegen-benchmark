func00000000000000a1:
	mov	x8, #-1
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, eq
	ret

func000000000000002c:
	mov	x8, #-1
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, ne
	ret

func00000000000000ac:
	mov	x8, #-1
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, ne
	ret

func0000000000000021:
	mov	x8, #-1
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, eq
	ret

