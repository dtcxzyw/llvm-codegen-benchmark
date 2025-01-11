func0000000000000001:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000054:
	and	w8, w2, #0x3f
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	and	w8, w2, #0x7ff
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w2, #0xfffffff8
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000018:
	and	w8, w2, #0x7fffffff
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

