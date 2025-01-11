func0000000000000007:
	and	w8, w2, #0x4
	orr	w8, w8, w1
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w2, #0x1
	orr	w8, w8, w1
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0x2
	orr	w8, w8, w1
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000006:
	and	w8, w2, #0x4
	orr	w8, w1, w8
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w2, #0x80
	orr	w8, w1, w8
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

