func0000000000000020:
	lsr	x8, x1, #4
	and	w9, w0, #0xff
	sub	w0, w9, w8
	ret

func0000000000000021:
	lsr	x8, x1, #3
	and	w9, w0, #0xff
	sub	w0, w9, w8
	ret

func0000000000000000:
	lsr	x8, x1, #16
	and	w9, w0, #0xff
	sub	w0, w9, w8
	ret

