func0000000000000024:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #32
	orr	w8, w0, w8
	cset	w9, lo
	and	w0, w8, w9
	ret

func0000000000000026:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret

func0000000000000188:
	cmp	x2, #3
	cset	w8, ne
	cmp	x0, #255
	orr	w8, w1, w8
	cset	w9, hi
	and	w0, w9, w8
	ret

func000000000000018a:
	mov	x8, #2
	movk	x8, #1028, lsl #32
	cmp	x2, x8
	mov	x8, #-9223372036854775805
	cset	w9, ne
	cmp	x0, x8
	orr	w8, w1, w9
	cset	w9, gt
	and	w0, w9, w8
	ret

