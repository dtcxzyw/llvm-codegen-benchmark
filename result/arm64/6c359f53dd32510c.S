func000000000000002c:
	and	w8, w2, #0x7f00
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000034:
	and	w8, w2, #0x3e000
	orr	w8, w8, w1
	cmp	w8, #14, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w2, #0x10
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w2, #0x1
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000038:
	and	w8, w2, #0x1c0000
	orr	w8, w1, w8
	tst	w8, #0xffff0000
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0x1f
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

