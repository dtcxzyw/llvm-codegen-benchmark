func0000000000000201:
	and	w8, w2, #0xff
	cmp	w8, #4
	cset	w8, hi
	cmp	w0, #52
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000301:
	and	w8, w2, #0xff
	cmp	w8, #7
	cset	w8, ne
	cmp	w0, #1
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000041:
	and	w8, w2, #0xff
	cmp	w8, #39
	cset	w8, eq
	cmp	w0, #27
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000030c:
	and	w8, w2, #0xff
	cmp	w8, #88
	cset	w8, ne
	cmp	w0, #4
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000004c:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000042:
	and	w8, w2, #0xff
	cmp	w8, #57
	cset	w8, eq
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000101:
	tst	w2, #0xfe
	cset	w8, eq
	cmp	w0, #2
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000050:
	and	w8, w2, #0xff
	cmp	w8, #62
	cset	w8, eq
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, hi
	and	w0, w8, w9
	ret

func0000000000000058:
	and	w8, w2, #0xff
	cmp	w8, #60
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

func000000000000010c:
	and	w8, w2, #0xff
	cmp	w8, #10
	cset	w8, lo
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000030a:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ge
	and	w0, w9, w8
	ret

