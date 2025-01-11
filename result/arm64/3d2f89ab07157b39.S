func00000000000000d2:
	cmp	x1, x2
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	asr	x8, x1, #7
	cmp	x8, x2, asr #63
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	eor	x8, x1, x2
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	asr	x8, x1, #3
	cmp	x8, x2, asr #4
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d0:
	cmp	x1, x2
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c8:
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

