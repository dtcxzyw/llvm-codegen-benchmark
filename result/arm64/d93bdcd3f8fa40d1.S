func0000000000000008:
	orr	w8, w1, w2
	ubfx	w8, w8, #5, #5
	sub	w0, w0, w8
	ret

func0000000000000001:
	orr	w8, w1, w2
	lsr	w8, w8, #5
	and	w8, w8, #0x55555555
	sub	w0, w0, w8
	ret

func0000000000000009:
	orr	w8, w1, w2
	lsr	w8, w8, #16
	sub	w0, w0, w8, uxtb
	ret

