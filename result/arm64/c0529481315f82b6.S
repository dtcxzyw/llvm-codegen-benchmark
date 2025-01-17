func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000ec:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000f8:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000000cc:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000ac:
	orr	w8, w1, w2, lsl #24
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000f4:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	cmp	w8, #598
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000e8:
	and	w8, w2, #0xe0
	orr	w8, w1, w8, lsl #8
	lsr	w8, w8, #13
	cmp	w8, #6
	cset	w8, hi
	and	w0, w0, w8
	ret

func00000000000000a4:
	orr	w8, w1, w2, lsl #24
	cmp	w8, #272, lsl #12
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000000e4:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	cmp	w8, #272, lsl #12
	cset	w8, lo
	and	w0, w8, w0
	ret

