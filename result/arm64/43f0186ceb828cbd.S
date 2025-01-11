func000000000000000b:
	and	w8, w2, #0x38
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000f:
	and	w8, w2, #0x18
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000e:
	and	w8, w2, #0x7e0
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0xf800
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w2, #0xfc0
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000d:
	and	w8, w2, #0xf0
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w2, #0xf00
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

