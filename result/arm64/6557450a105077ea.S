func0000000000000d81:
	and	w8, w2, #0x1
	cmp	w0, #1
	orr	w8, w1, w8
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000e8c:
	and	w8, w2, #0x1
	cmp	w0, #125
	add	w8, w1, w8
	ccmp	w8, #4, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0x1
	cmp	w0, #1
	add	w8, w1, w8
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	sbfx	w8, w2, #0, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	sbfx	w8, w2, #0, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000e94:
	and	w8, w2, #0x1
	cmp	w0, #999
	add	w8, w1, w8
	ccmp	w8, #5, #2, lo
	cset	w0, lo
	ret

func0000000000000d8c:
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	sbfx	w8, w2, #0, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000d08:
	and	w8, w2, #0x1
	cmp	w0, #3
	add	w8, w1, w8
	ccmp	w8, #3, #0, hi
	cset	w0, hi
	ret

func0000000000000c21:
	and	w8, w2, #0x1
	cmp	w0, #1
	orr	w8, w1, w8
	ccmp	w8, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000c2c:
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000f0c:
	and	w8, w2, #0x1
	cmp	w0, #0
	add	w8, w1, w8
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w2, #0x1
	cmp	w0, #4
	add	w8, w1, w8
	ccmp	w8, #5, #0, lo
	cset	w0, eq
	ret

func0000000000000421:
	sbfx	w8, w2, #0, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000184:
	lsr	w8, w0, #29
	sbfx	w9, w2, #0, #1
	cmp	w8, #0
	ccmp	w1, w9, #4, eq
	cset	w0, ne
	ret

func0000000000000f01:
	and	w8, w2, #0x1
	cmp	w0, #0
	add	w8, w1, w8
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000c38:
	and	w8, w2, #0x1
	cmp	w0, #3
	orr	w8, w1, w8
	ccmp	w8, #0, #0, hi
	cset	w0, eq
	ret

