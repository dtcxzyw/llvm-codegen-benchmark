func000000000000000f:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lo
	orr	w0, w0, w8, lsl #8
	ret

func000000000000000d:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lo
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000005:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lo
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000007:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lo
	orr	w0, w0, w8, lsl #16
	ret

func0000000000000004:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lo
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000006:
	mov	w8, #3
	cmp	w1, #3
	csel	w8, w1, w8, lo
	orr	w0, w0, w8, lsl #8
	ret

