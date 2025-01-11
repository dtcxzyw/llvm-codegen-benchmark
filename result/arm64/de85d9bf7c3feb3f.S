func00000000000000d8:
	mov	w8, #100
	mul	x8, x2, x8
	cmp	x1, x8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	lsl	x8, x2, #31
	sub	x8, x8, x2, lsl #1
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	lsl	x8, x2, #31
	sub	x8, x8, x2, lsl #1
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c8:
	lsl	x8, x2, #31
	sub	x8, x8, x2, lsl #1
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	add	x8, x2, x2, lsl #2
	cmp	x1, x8, lsl #1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

