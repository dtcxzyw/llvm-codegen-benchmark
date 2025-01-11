func0000000000000374:
	sub	w8, w2, #15, lsl #12
	and	x8, x8, #0xffffffe0
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000378:
	add	x8, x2, #39
	and	x8, x8, #0xffffffff8
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000308:
	add	x8, x2, #127
	and	x8, x8, #0x1ffffffc0
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

