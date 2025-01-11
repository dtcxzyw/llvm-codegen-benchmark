func000000000000004c:
	cmp	w2, #3
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, lt
	and	w0, w8, w9
	ret

func0000000000000058:
	cmp	w2, #12
	cset	w8, eq
	cmp	x0, #3
	orr	w8, w8, w1
	cset	w9, hi
	and	w0, w9, w8
	ret

func0000000000000041:
	cmp	w2, #12
	cset	w8, eq
	cmp	x0, #4
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000042:
	cmp	w2, #0
	cset	w8, eq
	cmp	x1, #1
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000304:
	lsr	x8, x0, #32
	cmp	w2, #0
	cset	w9, ne
	cmp	x8, #0
	orr	w8, w1, w9
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000301:
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000182:
	cmp	w2, #450
	cset	w8, lt
	cmp	x1, #3
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000282:
	cmp	w2, #2
	cset	w8, gt
	cmp	x1, #256
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000318:
	cmp	w2, #3
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000046:
	cmp	w2, #0
	mov	x8, #4294967296
	cset	w9, eq
	cmp	x0, x8
	orr	w8, w1, w9
	cset	w9, lt
	and	w0, w9, w8
	ret

