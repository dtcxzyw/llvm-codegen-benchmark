func00000000000000e1:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	x1, w8, uxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a4:
	mov	w8, #256
	lsl	w8, w8, w2
	cmp	x1, w8, uxtw
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

