func0000000000000003:
	and	w8, w1, #0xff
	and	w9, w2, #0xff0000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w1, #0x8
	and	w9, w2, #0x2
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w1, #0xe0
	and	w9, w2, #0x800
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000b:
	and	w8, w1, #0x7fff
	and	w9, w2, #0x80000000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

