func0000000000000078:
	mov	x8, #4746794007248502784
	and	x9, x1, #0x7ff0000000000000
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	w8, w0, w1, lsr #7
	and	w0, w8, #0x1
	ret

func000000000000006c:
	mov	x8, #2251799813685248
	and	x9, x1, #0x18000000000000
	cmp	x9, x8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000054:
	tst	x1, #0x7ffffff800000000
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	mov	x8, #60129542144
	and	x9, x1, #0x7fffffff00000000
	cmp	x9, x8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

