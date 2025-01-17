func00000000000001c2:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000001d8:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000001a8:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	cmp	w8, #8, lsl #12
	cset	w0, lo
	ret

func00000000000001f0:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	cmp	w8, #3141
	cset	w0, hi
	ret

func00000000000001b0:
	and	w8, w1, #0xff
	mov	w9, #38527
	orr	w8, w0, w8, lsl #16
	movk	w9, #152, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

