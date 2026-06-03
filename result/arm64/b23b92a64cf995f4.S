func0000000000000006:
	and	w9, w1, #0x7fe
	mov	w8, #61439
	orr	w9, w0, w9
	and	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w1, #0x3c0
	orr	w8, w0, w8
	and	w0, w8, #0x3ff
	ret

func0000000000000007:
	and	w8, w1, #0x3f
	orr	w8, w8, w0
	and	w0, w8, #0x3ff
	ret

