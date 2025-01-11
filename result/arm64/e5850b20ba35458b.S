func00000000000000e1:
	and	w8, w2, #0x1f
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	and	w8, w2, #0x3fffffff
	add	x8, x1, w8, uxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000ec:
	and	w8, w2, #0x7fffffff
	add	x8, x1, w8, uxtw #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000064:
	and	w8, w2, #0xfffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w2, #0xfffffffe
	add	x8, x1, w8, uxtw #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w2, #0xffff
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

