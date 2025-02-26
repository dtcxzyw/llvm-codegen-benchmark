func0000000000000015:
	sxth	w9, w1
	mov	w8, #1
	cmp	w9, #0
	cinc	w8, w8, le
	orr	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #2
	tst	w1, #0xffff
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #-128
	tst	w1, #0xffff
	mov	w9, #64
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000011:
	mov	w8, #-128
	tst	w1, #0xfffe
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

