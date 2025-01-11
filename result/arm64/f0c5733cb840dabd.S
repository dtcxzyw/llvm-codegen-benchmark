func0000000000000074:
	and	x8, x2, #0x1
	add	x8, x1, x8
	lsr	x8, x8, #24
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, #6
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	sbfx	x8, x2, #0, #1
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000006c:
	and	x8, x2, #0x1
	orr	x8, x1, x8
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

