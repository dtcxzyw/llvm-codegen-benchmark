func0000000000000007:
	and	w8, w2, #0xfff
	orr	w8, w1, w8
	and	w8, w8, #0xffff0fff
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffe0ffff
	orr	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w8, w8, #0x8
	orr	w0, w8, w0
	ret

