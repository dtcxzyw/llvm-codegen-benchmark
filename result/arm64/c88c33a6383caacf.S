func0000000000000001:
	cmp	w1, #0
	mov	w8, #8
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #10
	csel	w0, w9, w8, ne
	ret

func000000000000000c:
	cmp	w1, #1
	mov	w8, #50
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret

func0000000000000004:
	cmp	w1, #10
	mov	w8, #-128
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

