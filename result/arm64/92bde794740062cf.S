func0000000000000004:
	ror	w8, w0, #10
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000008:
	ror	w8, w0, #2
	mov	w9, #23592
	movk	w9, #655, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

