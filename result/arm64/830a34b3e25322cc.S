func000000000000001f:
	mov	w8, #255
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

func000000000000001b:
	mov	w8, #255
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w1, w8, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #255
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w1, w8, lsl #24
	orr	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #255
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w1, w8, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #255
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w1, w8, lsl #24
	orr	w0, w8, w0
	ret

