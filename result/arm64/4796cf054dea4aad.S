func000000000000000b:
	and	w8, w2, #0x38
	and	w9, w1, #0x4
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w2, #0x18
	and	w9, w1, #0x4
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000e:
	and	w8, w2, #0x7e0
	and	w9, w1, #0x1f
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000002:
	and	w8, w2, #0xffe0
	and	w9, w1, #0xf800
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w2, #0xfc0
	and	w9, w0, #0x3f
	orr	w8, w8, w1
	orr	w0, w9, w8
	ret

