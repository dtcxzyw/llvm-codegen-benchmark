func000000000000002c:
	orr	x8, x1, x2
	mov	w9, #-1
	cmp	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000034:
	orr	x8, x1, x2
	cmp	x8, #257
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000021:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

