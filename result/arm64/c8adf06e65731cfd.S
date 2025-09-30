func0000000000000024:
	fmov	w8, s0
	mov	w9, #2139095039
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	orr	w9, w0, w1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000001c:
	fmov	w8, s0
	mov	w9, #-16777216
	cmp	w9, w8, lsl #1
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	fmov	w8, s0
	mov	w9, #-16777216
	cmp	w9, w8, lsl #1
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

