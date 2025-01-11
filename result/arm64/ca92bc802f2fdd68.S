func0000000000000001:
	lsr	w8, w1, #4
	sub	w8, w8, w0
	and	w0, w8, #0x33333333
	ret

func0000000000000000:
	lsr	w8, w1, #8
	sub	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	lsr	w8, w1, #3
	sub	w8, w8, w0
	and	w0, w8, #0xf
	ret

