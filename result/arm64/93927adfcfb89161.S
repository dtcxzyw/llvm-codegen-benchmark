func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

