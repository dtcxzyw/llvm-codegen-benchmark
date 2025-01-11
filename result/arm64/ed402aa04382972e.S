func0000000000000001:
	and	x8, x2, #0x1f
	and	x9, x1, #0x1f
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000027:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, le
	ret

func000000000000002a:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x2, #0x3fffffffffffff
	and	x9, x1, #0x3fffffffffffff
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000006c:
	and	x8, x2, #0x7ffffffffffffff
	and	x9, x1, #0x7ffffffffffffff
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000048:
	and	x8, x2, #0x1
	and	x9, x1, #0x7ffffffffffffffc
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

