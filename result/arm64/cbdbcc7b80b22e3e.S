func0000000000000061:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	sbfx	w8, w2, #0, #1
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000078:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #5
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

