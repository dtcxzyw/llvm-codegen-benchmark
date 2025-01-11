func0000000000000058:
	orr	w8, w1, w2
	tst	w8, #0xffff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	orr	w8, w1, w2
	tst	w8, #0xffff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	orr	w8, w1, w2
	tst	w8, #0xffff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	orr	w8, w1, w2
	mov	w9, #60001
	cmp	w9, w8, uxth
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, #255
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	cmp	w8, #300
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

