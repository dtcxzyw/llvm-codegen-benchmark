func00000000000001f4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	orr	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001ec:
	and	w8, w2, #0xff
	mov	w9, #536936448
	orr	w8, w8, w1, lsl #8
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, ne
	ret

func00000000000001e1:
	and	w8, w2, #0xff
	mov	w9, #536936448
	orr	w8, w8, w1, lsl #8
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000003e1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w8, w8, w0
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

func00000000000001c1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000003ec:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	orr	w8, w8, w0
	sub	w8, w8, #272, lsl #12
	cmp	w8, #1
	cset	w0, ne
	ret

func00000000000003f4:
	orr	w8, w0, w1, lsl #6
	cmp	w8, #272, lsl #12
	cset	w0, lo
	ret

func00000000000003f8:
	and	w8, w2, #0xf0
	orr	w8, w8, w1, lsl #6
	orr	w8, w8, w0
	lsr	w8, w8, #4
	cmp	w8, #4060
	cset	w0, hi
	ret

