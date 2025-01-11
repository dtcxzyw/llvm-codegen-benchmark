func0000000000000210:
	madd	w8, w1, w2, w1
	cmp	w8, #10
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000154:
	add	w8, w2, #3
	mul	w8, w1, w8
	cmp	w8, #1600
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	sub	w8, w2, #2
	mul	w8, w8, w1
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000142:
	cmp	w1, #0
	ccmp	w2, #2, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

