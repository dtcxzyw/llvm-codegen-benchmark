func00000000000000c2:
	mov	w8, #1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000082:
	mov	w8, #2
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000042:
	mov	w8, #-1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

