func00000000000000c1:
	and	w8, w2, #0xffff
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w2, #0xffff
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000a8:
	and	w8, w2, #0xffff
	sub	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000088:
	and	w8, w2, #0xffff
	sub	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, hi
	ret

