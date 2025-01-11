func0000000000000004:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	sub	w8, w8, #1
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000204:
	add	w8, w0, w1
	add	w8, w8, #6
	and	w8, w8, #0xffff
	cmp	w8, #18
	cset	w0, lo
	ret

