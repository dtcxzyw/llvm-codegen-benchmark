func000000000000003f:
	mov	w8, #255
	cmp	w1, #255
	lsl	w9, w0, #16
	csel	w8, w1, w8, lo
	orr	w0, w9, w8, lsl #8
	ret

func000000000000003d:
	mov	w8, #255
	cmp	w1, #255
	lsl	w9, w0, #24
	csel	w8, w1, w8, lo
	orr	w0, w9, w8, lsl #16
	ret

func0000000000000017:
	mov	w8, #255
	cmp	w1, #255
	lsl	w9, w0, #16
	csel	w8, w1, w8, lo
	orr	w0, w9, w8, lsl #24
	ret

func000000000000001f:
	mov	w8, #255
	cmp	w1, #255
	lsl	w9, w0, #16
	csel	w8, w1, w8, lo
	orr	w0, w9, w8, lsl #8
	ret

func000000000000001d:
	mov	w8, #255
	cmp	w1, #255
	lsl	w9, w0, #24
	csel	w8, w1, w8, lo
	orr	w0, w9, w8, lsl #16
	ret

