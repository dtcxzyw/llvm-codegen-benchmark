func0000000000000006:
	fcvtzs	w8, d1
	fcvtzs	w9, d0
	cmp	w9, w8
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fcvtzs	w8, d1
	fcvtzs	w9, d0
	cmp	w9, w8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fcvtzs	w8, d1
	fcvtzs	w9, d0
	cmp	w9, w8
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

