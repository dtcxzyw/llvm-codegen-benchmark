func000000000000000c:
	and	w8, w2, #0x2000
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000e:
	and	w8, w2, #0x7800
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w2, #0xff00
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w2, #0x800
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

