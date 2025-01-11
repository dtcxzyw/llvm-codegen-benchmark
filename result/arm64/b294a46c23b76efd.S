func000000000000007f:
	mov	w8, #255
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w0, w8, lsl #16
	orr	w0, w8, w1, lsl #8
	ret

func000000000000006f:
	mov	w8, #255
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w0, w8, lsl #24
	orr	w0, w8, w1, lsl #8
	ret

func000000000000002f:
	mov	w8, #255
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w0, w8, lsl #24
	orr	w0, w8, w1, lsl #8
	ret

func000000000000003f:
	mov	w8, #255
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w0, w8, lsl #16
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000024:
	mov	w8, #255
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w0, w8, lsl #24
	orr	w0, w8, w1, lsl #16
	ret

