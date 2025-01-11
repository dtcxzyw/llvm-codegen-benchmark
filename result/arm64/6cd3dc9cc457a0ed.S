func0000000000000042:
	cmp	w2, #13
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000058:
	cmp	w2, #7
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

func000000000000004c:
	cmp	w2, #32
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000030c:
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000020c:
	cmp	w2, #136
	cset	w8, hi
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000318:
	cmp	w2, #0
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

