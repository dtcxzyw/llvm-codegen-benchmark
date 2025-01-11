func0000000000000210:
	add	x8, x2, #43, lsl #12
	add	x8, x8, #2480
	cmp	x8, #32
	mov	w8, #32
	ccmp	x1, x8, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000204:
	sub	x8, x2, #2979
	cmp	x1, #2974
	ccmp	x8, #2, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

