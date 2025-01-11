func0000000000000004:
	sub	w8, w0, #1024
	ror	w8, w8, #10
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000044:
	sub	w8, w0, #8
	ror	w8, w8, #3
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w0, #1, lsl #12
	ror	w8, w8, #2
	cmp	w8, #15
	cset	w0, hi
	ret

