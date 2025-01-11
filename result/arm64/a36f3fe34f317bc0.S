func0000000000000061:
	and	x8, x1, #0x7fffffff00000000
	cmp	x8, x0, lsl #32
	cset	w0, eq
	ret

func0000000000000004:
	lsl	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000008:
	lsl	x8, x0, #3
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000044:
	lsl	x8, x0, #1
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

