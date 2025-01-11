func0000000000000058:
	and	w8, w2, #0x1c0000
	bfxil	w8, w1, #0, #2
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #1916
	and	w9, w1, #0x380
	and	w8, w2, w8
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w2, #0x3fe
	and	w9, w1, #0x2
	orr	w8, w9, w8
	cmp	w8, #32
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	and	w8, w1, #0x2
	bfxil	w8, w2, #0, #1
	cmp	w8, #3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

