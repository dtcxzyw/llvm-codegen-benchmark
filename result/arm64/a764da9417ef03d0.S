func0000000000000010:
	cmp	x2, #3
	orr	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000032:
	cmp	x2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000022:
	mov	w8, #2601
	orr	w9, w0, w1
	movk	w8, #3, lsl #16
	cmp	x2, x8
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

