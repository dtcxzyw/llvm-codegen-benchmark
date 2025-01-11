func000000000000000e:
	and	w8, w2, #0x7
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w2, #0xe0
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000f:
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0x7
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0x3
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000008:
	orr	w8, w1, w2
	and	w9, w0, #0xf0
	orr	w0, w9, w8
	ret

