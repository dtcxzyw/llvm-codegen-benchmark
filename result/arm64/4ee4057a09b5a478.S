func000000000000000f:
	mov	w8, #255
	cmp	w1, #255
	and	w9, w0, #0xff000000
	csel	w8, w1, w8, lo
	orr	w0, w9, w8, lsl #16
	ret

func0000000000000007:
	mov	w8, #255
	cmp	w1, #255
	and	w9, w0, #0xff000000
	csel	w8, w1, w8, lo
	orr	w0, w9, w8, lsl #16
	ret

func000000000000000d:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lo
	bfi	w0, w8, #24, #8
	ret

