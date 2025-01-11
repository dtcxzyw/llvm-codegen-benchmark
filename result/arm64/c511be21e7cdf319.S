func0000000000000061:
	and	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, eq
	ret

func0000000000000009:
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, ls
	ret

func0000000000000064:
	and	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, hi
	ret

func000000000000000c:
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, ne
	ret

func0000000000000005:
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, hs
	ret

