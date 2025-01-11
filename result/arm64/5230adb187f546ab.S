func00000000000000aa:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000008a:
	orr	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000c4:
	orr	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #9
	cset	w0, lo
	ret

func00000000000000a4:
	orr	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #63
	cset	w0, lo
	ret

func0000000000000086:
	orr	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000081:
	orr	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a8:
	orr	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000c1:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000084:
	orr	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000000a1:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

