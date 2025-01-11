func0000000000000041:
	mov	w8, #-1
	lsl	w8, w8, w1
	orr	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #1
	lsl	w8, w8, w1
	orr	w8, w8, w0
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #1
	lsl	w8, w8, w1
	orr	w8, w0, w8
	cmp	w8, #10
	cset	w0, eq
	ret

