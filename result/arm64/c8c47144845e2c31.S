func0000000000000002:
	sbfx	w8, w2, #0, #1
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000f0:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #255
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000054:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #971
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	sbfx	w8, w2, #0, #1
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

