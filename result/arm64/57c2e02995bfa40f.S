func0000000000000024:
	and	w8, w1, #0xf
	sub	w8, w8, #1
	cmp	w8, #7
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xfffffff0
	add	w8, w8, #127
	cmp	w8, #256
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

