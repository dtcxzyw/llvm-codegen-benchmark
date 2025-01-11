func0000000000000021:
	and	w8, w1, #0x1
	and	x9, x0, #0x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w1, #0xf
	and	x9, x0, #0xf
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w1, #0xfffff000
	and	x9, x0, #0xfffffffffffff000
	cmp	x9, x8
	cset	w0, eq
	ret

