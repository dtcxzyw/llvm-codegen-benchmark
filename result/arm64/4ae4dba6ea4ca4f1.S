func000000000000000f:
	and	w8, w2, #0x100
	and	w9, w1, #0xc0
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000e:
	and	w8, w2, #0x20
	and	w9, w1, #0xfffffe00
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000002:
	and	w8, w2, #0x20
	and	w9, w1, #0xfffff800
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000008:
	and	w8, w2, #0x1
	and	w9, w1, #0xe
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w2, #0xf0
	and	w9, w1, #0x3f00
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

