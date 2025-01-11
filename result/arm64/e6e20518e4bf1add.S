func0000000000000007:
	and	w8, w2, #0x100
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xf00
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w2, #0xff00
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0x3f
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000005:
	and	w8, w2, #0xff0000
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

