func000000000000002c:
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

func0000000000000001:
	mov	w8, #65535
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #1
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, eq
	ret

