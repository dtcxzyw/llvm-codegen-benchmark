func0000000000000001:
	and	x8, x1, #0x1fffffff8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x0, w1, uxtw
	cset	w0, lo
	ret

func0000000000000014:
	and	x8, x1, #0x7fffffff
	cmp	x0, x8
	cset	w0, lo
	ret

