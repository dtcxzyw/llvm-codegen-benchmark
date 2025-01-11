func0000000000000061:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, #1
	cmp	w1, #43
	cinc	w8, w8, ne
	orr	w8, w0, w8
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000041:
	mov	w8, #6656
	cmp	w1, #0
	mov	w9, #4608
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000006c:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8, lsl #1
	cmp	w8, #3
	cset	w0, ne
	ret

