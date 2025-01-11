func000000000000000c:
	orr	x8, x2, x3
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	orr	x8, x2, x3
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x2, #1
	mov	x8, #562949953421312
	sbcs	xzr, x3, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	x3, #1
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	x3, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

