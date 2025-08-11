func000000000000000c:
	cmp	w2, #20
	csel	w8, wzr, w1, mi
	orr	w0, w8, w0
	ret

func0000000000000043:
	cmp	w2, #48
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w2, #32
	cmn	w8, #31
	csel	w8, wzr, w1, lo
	orr	w0, w8, w0
	ret

func00000000000000c3:
	cmp	w2, #4094
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret

