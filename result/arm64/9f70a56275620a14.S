func00000000000000a1:
	sub	x8, x1, w2, uxtw
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, w2, uxtw
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, w2
	and	x8, x8, #0x3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x1, w2, uxtw
	and	x8, x8, #0xfffffffffffff000
	cmp	x0, x8
	cset	w0, eq
	ret

