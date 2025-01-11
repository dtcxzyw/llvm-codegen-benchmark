func0000000000000004:
	and	x8, x2, #0x1
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x2, #0x1
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000084:
	and	x8, x2, #0x1
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

