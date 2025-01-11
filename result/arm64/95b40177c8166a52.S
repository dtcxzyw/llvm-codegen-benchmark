func0000000000000008:
	and	w8, w2, #0xff
	mov	w9, #8191
	orr	w8, w1, w8
	movk	w9, #16, lsl #16
	sub	w8, w8, #14, lsl #12
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	and	w8, w2, #0xff
	mov	w9, #31071
	orr	w8, w1, w8
	movk	w9, #65534, lsl #16
	add	w8, w8, w9
	add	w9, w9, #1
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	and	w8, w2, #0xff
	mov	w9, #-64976
	orr	w8, w1, w8
	add	w8, w8, w9
	cmp	w8, #32
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

