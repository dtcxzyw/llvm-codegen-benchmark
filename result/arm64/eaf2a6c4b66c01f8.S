func0000000000000004:
	and	x8, x2, #0xfffffffffffffffc
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffff80000
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffffe
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

