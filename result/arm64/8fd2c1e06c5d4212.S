func00000000000004a1:
	and	w8, w2, #0xff
	cmp	w8, #123
	cinc	w8, w1, eq
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000005e1:
	mov	w8, #255
	bics	wzr, w8, w2
	cinc	w8, w1, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000401:
	and	w8, w2, #0xff
	cmp	w8, #40
	cinc	w8, w1, eq
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000031e1:
	tst	w2, #0xff
	cinc	w8, w1, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

