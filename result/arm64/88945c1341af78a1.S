func0000000000000161:
	and	w8, w2, #0xffff
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	and	w8, w2, #0xffff
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	and	w8, w2, #0x7fffffff
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w2, #0xfffffffc
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret

