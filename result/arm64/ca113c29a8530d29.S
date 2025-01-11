func0000000000000021:
	mov	x8, #10
	cmp	x2, #0
	movk	x8, #32768, lsl #48
	cset	w9, eq
	cmp	x1, x8
	orr	w8, w0, w9
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000024:
	lsr	x8, x1, #48
	cmp	x2, #0
	cset	w9, eq
	cmp	x8, #0
	orr	w8, w0, w9
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000101:
	cmp	x2, #127
	cset	w8, hi
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

