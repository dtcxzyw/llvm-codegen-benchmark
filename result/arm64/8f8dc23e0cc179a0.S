func0000000000000061:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	sbfx	w8, w2, #0, #1
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	sbfx	w8, w2, #0, #1
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000074:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

