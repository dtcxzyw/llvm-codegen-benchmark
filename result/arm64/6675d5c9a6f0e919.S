func0000000000000074:
	and	w8, w2, #0xfffffffc
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e1:
	and	w8, w2, #0xffff
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	and	w8, w2, #0xffff
	add	x9, x0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

