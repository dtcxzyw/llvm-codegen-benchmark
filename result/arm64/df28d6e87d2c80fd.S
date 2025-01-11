func0000000000000004:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x80
	ret

func0000000000000007:
	cmp	w2, #2
	csel	w8, w2, w1, eq
	orr	w8, w0, w8
	orr	w0, w8, #0x40
	ret

func0000000000000006:
	cmp	w2, #2
	mov	w8, #32
	csel	w8, w8, w1, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x4000
	ret

func0000000000000005:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	w8, w0, w8
	orr	w0, w8, #0x10
	ret

