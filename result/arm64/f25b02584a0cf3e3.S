func0000000000000082:
	mov	w8, #65519
	and	w9, w0, #0xffff
	and	w8, w0, w8
	cmp	w8, #47
	cset	w8, eq
	cmp	w9, #35
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	ubfx	w8, w0, #8, #8
	and	w9, w0, #0xffff
	cmp	w8, #31
	cset	w8, eq
	cmp	w9, #256
	cset	w9, lo
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

