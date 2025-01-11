func0000000000000318:
	cmn	x2, #1
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000042:
	mov	x8, #4
	cmp	x2, #1
	movk	x8, #32768, lsl #48
	cset	w9, eq
	cmp	x1, x8
	orr	w8, w0, w9
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000202:
	mov	x8, #4
	cmp	x2, #3
	movk	x8, #32768, lsl #48
	cset	w9, hi
	cmp	x1, x8
	orr	w8, w9, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000058:
	mov	w8, #536870911
	cmp	x2, x8
	mov	w8, #-1610612737
	cset	w9, eq
	cmp	x1, x8
	orr	w8, w0, w9
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000302:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

