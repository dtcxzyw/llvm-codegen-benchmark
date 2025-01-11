func0000000000000003:
	and	w8, w2, #0xf800
	and	w9, w1, #0x3ff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w2, #0x1c
	and	w9, w1, #0x1c00
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w2, #0x100
	and	w9, w1, #0x1000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

