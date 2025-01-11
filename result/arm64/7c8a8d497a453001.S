func00000000000000c2:
	add	w8, w1, w2, uxtb
	cmp	w8, #255
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000154:
	add	w8, w1, w2, uxtb
	cmp	w8, #15
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	add	w8, w1, w2, uxtb
	cmp	w8, #32
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

