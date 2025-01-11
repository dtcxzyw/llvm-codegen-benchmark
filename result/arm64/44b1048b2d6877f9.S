func0000000000000063:
	lsr	w8, w2, #16
	mov	w9, #42
	cmp	w8, #16
	cset	w8, hi
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret

func000000000000002b:
	cmp	w2, #0
	cset	w8, gt
	orr	w8, w1, w8, lsl #2
	orr	w8, w8, w0
	eor	w0, w8, #0x78
	ret

func0000000000000023:
	lsr	w8, w2, #16
	mov	w9, #42
	cmp	w8, #16
	cset	w8, hi
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret

