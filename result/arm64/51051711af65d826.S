func0000000000000003:
	and	w8, w2, #0x3f
	and	w9, w0, #0x1c0
	orr	w8, w1, w8
	orr	w0, w9, w8
	ret

func000000000000000b:
	and	w8, w2, #0xffff8000
	and	w9, w1, #0x3ff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w2, #0x1
	and	w9, w1, #0x3fe
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000d:
	and	w8, w2, #0x1
	and	w9, w1, #0x3fe
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w2, #0x80
	and	w9, w1, #0x20
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

