func0000000000000010:
	lsr	x8, x2, #3
	cmp	w1, w8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	lsr	x8, x2, #9
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	lsr	x8, x2, #3
	cmp	w1, w8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

