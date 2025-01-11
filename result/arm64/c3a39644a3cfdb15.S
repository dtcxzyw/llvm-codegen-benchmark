func0000000000000018:
	mov	w8, #67
	and	w8, w2, w8
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	and	w8, w2, #0x1c0000
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w2, #0x3fe
	orr	w8, w1, w8
	cmp	w8, #32
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000068:
	and	w8, w2, #0xf000
	orr	w8, w1, w8
	cmp	w8, #2048
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

