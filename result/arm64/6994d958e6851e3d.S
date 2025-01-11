func0000000000000048:
	lsr	x8, x1, x2
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000045:
	lsr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000049:
	mov	w8, #1
	lsl	x8, x8, x2
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	mov	w8, #1
	lsl	x8, x8, x2
	cmp	x8, x1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

