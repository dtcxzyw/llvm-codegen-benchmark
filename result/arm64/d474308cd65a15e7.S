func0000000000000054:
	cmp	w1, w2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	sub	w8, w2, w1
	cmp	w8, #6
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	sub	w8, w2, w1
	cmp	w8, #22
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	sub	w8, w2, w1
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w1, w2
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

