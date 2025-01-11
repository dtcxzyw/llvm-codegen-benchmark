func0000000000000004:
	fcvtzu	x8, d0
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000008:
	fcvtzu	x8, d0
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000001:
	fcvtzu	x8, d0
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000005:
	fcvtzu	x8, d0
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

