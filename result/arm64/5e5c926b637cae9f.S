func00000000000000d8:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000000c8:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000000d4:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000041:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000054:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

