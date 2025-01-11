func000000000000000c:
	and	w8, w2, #0x10
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w2, #0x3f
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	and	w8, w2, #0xf000
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000038:
	and	w8, w2, #0x30000
	orr	w8, w8, w1
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w2, #0xff
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000034:
	and	w8, w2, #0xf00
	orr	w8, w8, w1
	cmp	w8, #64
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

