func0000000000000001:
	and	w8, w1, w2
	sbfx	w8, w8, #0, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, w2
	and	w8, w8, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w1, w2
	and	w8, w8, #0x1
	add	w8, w0, w8
	cmp	w8, #5
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w1, w2
	and	w8, w8, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

