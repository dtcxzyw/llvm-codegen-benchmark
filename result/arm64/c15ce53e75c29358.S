func0000000000000141:
	mov	x8, #-1
	lsl	x8, x8, x1
	orr	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #65535
	lsl	x8, x8, x1
	orr	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000041:
	mov	x8, #-1
	lsl	x8, x8, x1
	orr	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

