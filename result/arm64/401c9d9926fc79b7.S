func000000000000000c:
	and	w8, w1, #0xffff
	and	w9, w2, #0x1000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	and	w9, w2, #0x4
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000e:
	and	w8, w1, #0xffff
	and	w9, w2, #0x800
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w1, #0xffff
	and	w9, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

