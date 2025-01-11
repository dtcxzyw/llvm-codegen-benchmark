func0000000000000005:
	lsr	x8, x1, #32
	orr	w8, w0, w8
	and	w0, w8, #0xffff00ff
	ret

func0000000000000001:
	lsr	x8, x1, #19
	and	w9, w0, #0x1fff8
	and	w8, w8, #0xe000
	orr	w0, w8, w9
	ret

func0000000000000007:
	lsr	x8, x1, #37
	and	w9, w0, #0xfffffbff
	and	w8, w8, #0x200
	orr	w0, w8, w9
	ret

