func000000000000018c:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, ne
	cmp	w1, #0
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w1, #5
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000088:
	and	w8, w2, #0xff
	cmp	w8, #233
	cset	w8, lo
	cmp	w1, #3
	cset	w9, hi
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000181:
	and	w8, w2, #0xff
	cmp	w8, #5
	cset	w8, ne
	cmp	w1, #1
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	cmp	w1, #3
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000184:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #13
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000198:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #255
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000024:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w1, #6
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000010c:
	and	w8, w2, #0xff
	cmp	w8, #24
	cset	w8, hi
	cmp	w1, #0
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000101:
	and	w8, w2, #0xff
	cmp	w8, #63
	cset	w8, hi
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

