func0000000000000002:
	lsr	w8, w0, #1
	and	w8, w8, #0x55555555
	sub	w8, w0, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x33333333
	ret

func0000000000000000:
	lsr	w8, w0, #1
	and	w8, w8, #0x55555555
	sub	w8, w0, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x33333333
	ret

