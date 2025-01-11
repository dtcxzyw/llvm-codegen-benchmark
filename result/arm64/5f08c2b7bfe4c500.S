func000000000000000e:
	and	w8, w2, #0xc0
	and	w9, w1, #0x7
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w2, #0x8
	and	w9, w1, #0x1
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0x38
	and	w9, w1, #0x7
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w2, #0x38
	and	w9, w1, #0x7
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func0000000000000002:
	and	w8, w2, #0x2
	and	w9, w1, #0x1
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

