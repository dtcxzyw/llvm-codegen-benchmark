func000000000000000f:
	lsr	x9, x1, #44
	mov	w8, #520
	orr	w8, w0, w8
	and	w9, w9, #0x20
	orr	w0, w8, w9
	ret

func000000000000000c:
	lsr	x8, x1, #34
	and	w8, w8, #0x3f000000
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret

func0000000000000003:
	lsr	x8, x1, #20
	and	w8, w8, #0x200000
	orr	w8, w8, w0
	orr	w0, w8, #0x400000
	ret

