func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #16
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, #8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, #8
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000c:
	sub	x8, x1, x2
	cmp	x8, #144
	cset	w8, ne
	and	w0, w8, w0
	ret

