func000000000000001f:
	and	w8, w2, #0x8
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret

func000000000000001d:
	and	w8, w2, #0x2
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x10
	ret

func000000000000001e:
	and	w8, w2, #0x4
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret

func0000000000000019:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret

func0000000000000010:
	and	w8, w2, #0x4
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret

