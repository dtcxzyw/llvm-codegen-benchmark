func00000000000001d8:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001e8:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001c2:
	orr	w8, w1, w2, lsl #8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000054:
	orr	w8, w1, w2, lsl #6
	cmp	w8, #272, lsl #12
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	orr	w8, w1, w2, lsl #8
	mov	w9, #28513
	movk	w9, #26220, lsl #16
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

