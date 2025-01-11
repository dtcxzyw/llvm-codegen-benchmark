func000000000000006a:
	orr	w8, w0, w2, lsl #8
	mov	w9, #10
	orr	w9, w1, w9
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000181:
	orr	w8, w0, w2, lsl #27
	orr	w9, w1, #0x40000000
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000001c1:
	orr	w8, w0, w2, lsl #27
	orr	w9, w1, #0x20000000
	cmp	w8, w9
	cset	w0, eq
	ret

