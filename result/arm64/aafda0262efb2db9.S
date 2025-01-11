func0000000000000015:
	and	w8, w0, #0xff
	sub	w8, w8, #32
	lsr	w0, w8, #5
	ret

func0000000000000005:
	and	w8, w0, #0xff
	sub	w8, w8, #16
	lsr	w0, w8, #2
	ret

func000000000000000d:
	and	w8, w0, #0xff
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

