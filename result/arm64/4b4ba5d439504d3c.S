func0000000000000021:
	mov	w8, #33984
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c1:
	orr	w8, w1, #0x40000000
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e1:
	orr	w8, w1, #0x20000000
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	orr	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

