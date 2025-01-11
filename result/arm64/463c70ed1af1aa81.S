func00000000000000aa:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000008a:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000c4:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w0, w8
	cmp	w8, #9
	cset	w0, lo
	ret

func00000000000000a4:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w0, w8
	cmp	w8, #63
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a8:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000c1:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000086:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

