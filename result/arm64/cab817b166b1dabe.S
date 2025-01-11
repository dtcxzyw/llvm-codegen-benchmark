func00000000000003a4:
	and	w8, w1, #0x1c0000
	orr	w8, w8, w0, lsl #12
	sub	w8, w8, #272, lsl #12
	cmn	w8, #256, lsl #12
	cset	w0, lo
	ret

func0000000000000084:
	bfi	w0, w1, #6, #26
	mov	w8, #63487
	sub	w9, w0, #2049
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000334:
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #8
	sub	w8, w8, #8, lsl #12
	cmp	w8, #809
	cset	w0, lo
	ret

func00000000000003b4:
	and	w8, w1, #0x1c0000
	orr	w8, w8, w0, lsl #12
	sub	w8, w8, #14, lsl #12
	cmp	w8, #258, lsl #12
	cset	w0, lo
	ret

