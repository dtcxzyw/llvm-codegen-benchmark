func000000000000000f:
	and	w8, w2, #0xc0
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000e:
	and	w8, w2, #0xfffffe00
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0xfffff800
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w2, #0x7fffff
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w2, #0xe
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0x3f00
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

