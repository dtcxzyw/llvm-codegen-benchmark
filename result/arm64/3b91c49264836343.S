func0000000000000003:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, #0x40
	ret

func0000000000000007:
	and	w9, w1, #0x8
	mov	w8, #49
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, #0x80000000
	ret

