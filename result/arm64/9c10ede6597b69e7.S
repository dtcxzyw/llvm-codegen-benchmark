func0000000000000382:
	mov	w8, #1
	cmp	x1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000302:
	mov	w8, #16
	cmp	x1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func00000000000003c2:
	mov	w8, #1
	cmp	x1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

func00000000000000c2:
	mov	w8, #1
	cmp	x1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

