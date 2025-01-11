func0000000000000008:
	and	x8, x2, #0xffffffffffc00000
	add	x8, x8, x1, lsl #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000188:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x2, lsl #3
	cmp	x8, x0
	cset	w0, hi
	ret

