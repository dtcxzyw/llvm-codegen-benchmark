func00000000000000e6:
	orr	w8, w1, #0xf
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	orr	w8, w1, #0x3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000a4:
	orr	w8, w1, #0x7
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	orr	w8, w1, #0x1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

