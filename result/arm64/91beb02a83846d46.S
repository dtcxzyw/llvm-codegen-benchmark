func00000000000000e1:
	add	w8, w1, w2, uxtb
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000f8:
	add	w8, w1, w2, uxtb
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000021:
	add	w8, w1, w2, uxtb
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000088:
	add	w8, w1, w2, uxtb
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

