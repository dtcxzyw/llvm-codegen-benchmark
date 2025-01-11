func00000000000003e1:
	and	w8, w2, #0x1f
	add	x9, x0, #8
	add	x8, x1, w8, uxtw #3
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e4:
	and	w8, w2, #0x3fffffff
	add	x9, x0, #8
	add	x8, x1, w8, uxtw #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003c4:
	and	w8, w2, #0x3f
	sub	x9, x0, #8
	add	x8, x1, w8, uxtw #3
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e4:
	and	w8, w2, #0xfffffff8
	add	x9, x0, #8
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003ec:
	and	w8, w2, #0x7ffffff
	add	x9, x0, #8
	add	x8, x1, w8, uxtw #3
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000201:
	and	w8, w2, #0xffff
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000241:
	and	w8, w2, #0xff
	sub	x9, x0, #4
	add	x8, x1, w8, uxtw #2
	cmp	x9, x8
	cset	w0, eq
	ret

