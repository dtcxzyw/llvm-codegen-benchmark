func0000000000000005:
	and	w8, w1, #0x1
	orr	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0x20
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0x3f
	orr	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w1, #0x8
	orr	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xffffff80
	orr	w0, w0, w8
	ret

