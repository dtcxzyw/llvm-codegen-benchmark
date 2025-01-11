func0000000000000004:
	orr	w8, w0, w1
	orr	w8, w8, w8, lsr #16
	add	w8, w8, #1
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000008:
	orr	w8, w0, w1
	mov	w9, #-65535
	orr	w8, w8, w8, lsr #16
	add	w8, w8, w9
	cmn	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000001:
	orr	w8, w0, w1
	orr	w8, w8, w8, lsr #16
	cmn	w8, #1
	cset	w0, eq
	ret

