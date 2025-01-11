func0000000000000003:
	mov	w8, #21846
	cmp	w0, w1
	movk	w8, #21845, lsl #16
	csel	w9, w0, w1, hi
	umull	x0, w9, w8
	ret

func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	orr	x0, x8, x8, lsl #32
	ret

func0000000000000007:
	cmp	w0, w1
	mov	w8, #12
	csel	w9, w0, w1, hi
	umull	x0, w9, w8
	ret

