func0000000000000008:
	and	x8, x1, #0xfffffffffffffff0
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000018:
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000006:
	and	x8, x1, #0xfffffffffffffff0
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffff0
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff0
	sub	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret

