func0000000000000000:
	lsr	w8, w1, #3
	and	w8, w8, #0x20
	orr	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #24, #4
	orr	w0, w0, w8
	ret

func0000000000000007:
	lsr	x8, x1, #60
	and	w8, w8, #0x8
	orr	w0, w0, w8
	ret

func0000000000000004:
	lsr	x8, x1, #56
	and	w8, w8, #0x80
	orr	w0, w0, w8
	ret

