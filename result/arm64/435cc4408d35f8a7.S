func0000000000000001:
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret

func0000000000000014:
	and	x8, x2, #0xfffffff8
	and	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

