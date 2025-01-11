func0000000000000064:
	add	x8, x1, w2, uxth
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x2, #0x3
	add	x8, x1, x8, lsl #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2, lsl #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x2, #0x1ff
	add	x8, x1, x8, lsl #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000041:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000004c:
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

