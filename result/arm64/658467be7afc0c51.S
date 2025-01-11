func00000000000000e1:
	orr	w8, w1, w2, lsl #16
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000ac:
	orr	w8, w1, w2, lsl #16
	mov	w9, #536936448
	cmp	w8, w9
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000ec:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000f8:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000000cc:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000f4:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #598
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000e8:
	orr	w8, w1, w2, lsl #8
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
	orr	w8, w1, w2, lsl #16
	cmp	w8, #272, lsl #12
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002c:
	orr	w8, w1, w2, lsl #16
	cmn	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

