func0000000000000084:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	lsr	w8, w8, #7
	cmp	w8, #125
	cset	w0, lo
	ret

func00000000000000c4:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	cmp	w8, #9
	cset	w0, lo
	ret

func00000000000000a4:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	cmp	w8, #63
	cset	w0, lo
	ret

func00000000000000a8:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000086:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000aa:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

