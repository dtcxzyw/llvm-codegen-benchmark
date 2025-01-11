func0000000000000018:
	mov	x9, #60875
	eor	x8, x1, x2
	movk	x9, #65244, lsl #16
	orr	x9, x9, x9, lsl #32
	cmp	x8, x9
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	eor	x8, x1, x2
	cmp	x8, #1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	eor	x8, x1, x2
	cmp	x8, #8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

