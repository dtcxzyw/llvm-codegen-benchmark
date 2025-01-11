func00000000000000a4:
	and	w8, w1, #0x1c0000
	orr	w8, w0, w8
	sub	w8, w8, #272, lsl #12
	cmn	w8, #256, lsl #12
	cset	w0, lo
	ret

func0000000000000084:
	and	w9, w1, #0x3f
	mov	w8, #63487
	orr	w9, w9, w0
	sub	w9, w9, #2049
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000034:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	sub	w8, w8, #8, lsl #12
	cmp	w8, #809
	cset	w0, lo
	ret

func00000000000000b4:
	and	w8, w1, #0x1c0000
	orr	w8, w0, w8
	sub	w8, w8, #14, lsl #12
	cmp	w8, #258, lsl #12
	cset	w0, lo
	ret

