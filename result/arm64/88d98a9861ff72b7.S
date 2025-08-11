func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000181:
	and	w8, w1, #0xff
	cmp	w2, #1
	cset	w9, ne
	cmp	w8, #4
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000028c:
	and	w8, w1, #0xff
	cmp	w2, #5
	cset	w9, lo
	cmp	w8, #254
	orr	w8, w9, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000301:
	cmp	w2, #64
	cset	w8, hi
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000034:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0xc0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w2, #1
	cset	w8, eq
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	cmp	w2, #0
	cset	w8, mi
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w1, #0xff
	cmp	w2, #24
	cset	w9, lo
	cmp	w8, #232
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

