func0000000000000018:
	sub	w8, w1, #9
	lsr	x8, x0, x8
	and	w0, w8, #0x1ff
	ret

func0000000000000008:
	add	w8, w1, #16
	lsr	x8, x0, x8
	and	w0, w8, #0xc
	ret

func0000000000000038:
	add	w8, w1, #11
	lsr	x8, x0, x8
	and	w0, w8, #0x3
	ret

