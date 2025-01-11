func0000000000000021:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	sbfx	w8, w2, #0, #1
	cmp	w1, w8
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	sbfx	w8, w2, #0, #1
	cmp	w1, w8
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000e94:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #5
	ccmp	w0, #5, #2, lo
	cset	w0, lo
	ret

func0000000000000d8c:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	sbfx	w8, w2, #0, #1
	cmp	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000d08:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #3
	ccmp	w0, #3, #0, hi
	cset	w0, hi
	ret

func0000000000000c21:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000c2c:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000f0c:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000421:
	sbfx	w8, w2, #0, #1
	cmp	w1, w8
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000c38:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #3
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

