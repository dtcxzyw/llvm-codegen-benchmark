func0000000000000084:
	orr	w8, w1, w2
	sub	w8, w8, w0
	lsr	w8, w8, #7
	cmp	w8, #125
	cset	w0, lo
	ret

func00000000000000c4:
	orr	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #9
	cset	w0, lo
	ret

func00000000000000a4:
	orr	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #63
	cset	w0, lo
	ret

func00000000000000a8:
	orr	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000f8:
	orr	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret

func00000000000000f4:
	orr	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #480
	cset	w0, lo
	ret

func0000000000000086:
	orr	w8, w1, w2
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000aa:
	orr	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000000b4:
	orr	w8, w1, w2
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

