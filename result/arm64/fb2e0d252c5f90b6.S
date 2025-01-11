func0000000000000008:
	and	x8, x2, #0xfffffffffffff000
	and	x9, x1, #0xfffffffffffff000
	add	x8, x8, x9
	add	x8, x8, #1, lsl #12
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e8:
	and	x8, x2, #0x7fffffff
	and	x9, x1, #0x7fffffff
	add	x8, x8, x9
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e4:
	and	x8, x2, #0x1ff
	and	x9, x1, #0x3fffffffffffff
	add	x8, x8, x9
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

